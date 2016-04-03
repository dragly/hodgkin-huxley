import QtQuick 2.0
import Neuronify 1.0

import "qrc:/"
import "qrc:/qml/"
import "qrc:/qml/controls"
import "qrc:/qml/neurons"

BoundSlider {
    property NeuronEngine engine
    target: engine
    property: "fireOutput"
    minimumValue: -500.0e-6
    maximumValue: 500.0e-6
    unitScale: 1e-6
    text: "Stimulation"
    unit: "uS"
    stepSize: 1.0e-6
}