package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.HeaderDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f113636d = ei2.s1.f45283a | gi2.h0.M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.h0 f113637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ei2.s1 f113638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HeaderDO f113639c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuestionRiveHeaderViewModel {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final StateFlow f113640d = kk.l0.a(null);

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
        public StateFlow a() {
            return this.f113640d;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
        public void b(String str) {
            str.getClass();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
        public Object c(Continuation continuation) {
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel
        public void d(dr0.g1 g1Var) {
            g1Var.getClass();
        }
    }

    public i3(gi2.h0 h0Var, ei2.s1 s1Var) {
        h0Var.getClass();
        s1Var.getClass();
        this.f113637a = h0Var;
        this.f113638b = s1Var;
        this.f113639c = h0Var.b();
    }

    public final QuestionRiveHeaderViewModel a() {
        HeaderDO headerDO = this.f113639c;
        if (headerDO == null) {
            return b();
        }
        if (headerDO instanceof HeaderDO.a) {
            HeaderDO headerDO2 = this.f113639c;
            return new k3((HeaderDO.a) headerDO2, this.f113638b.a(((HeaderDO.a) headerDO2).d()), this.f113637a.j());
        }
        app.rive.c.a();
        return null;
    }

    public final QuestionRiveHeaderViewModel b() {
        return new a();
    }
}
