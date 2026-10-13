package org.iggymedia.periodtracker.feature.authentication.management.common.presentation;

import kk.l0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements InputModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f105787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f105788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f105789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f105790d;

    public a(String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        this.f105787a = str;
        this.f105788b = function1;
        MutableStateFlow mutableStateFlowA = l0.a(new InputState(str, null, 2, null));
        this.f105789c = mutableStateFlowA;
        this.f105790d = mutableStateFlowA;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.common.presentation.InputModel
    public void b(InputState inputState) {
        inputState.getClass();
        this.f105789c.setValue(this.f105788b.invoke(inputState));
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.common.presentation.InputModel
    public StateFlow c() {
        return this.f105790d;
    }

    public void d(InputState inputState) {
        inputState.getClass();
        this.f105789c.setValue(inputState);
    }
}
