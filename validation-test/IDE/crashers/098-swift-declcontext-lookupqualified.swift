// RUN: not --crash %target-swift-ide-test -code-completion -code-completion-token=A -source-filename=%s
// REQUIRES: asserts
// https://bugs.swift.org/browse/SR-3354
protocol A{class T#^A^#class b:Array<T>
