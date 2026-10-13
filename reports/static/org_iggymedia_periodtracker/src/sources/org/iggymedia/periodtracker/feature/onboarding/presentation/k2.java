package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2 extends ViewModel implements PartnerCodeInputViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f113827e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m2 f113828d;

    public k2(m2 m2Var) {
        m2Var.getClass();
        this.f113828d = m2Var;
        m2Var.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void C2(String str) {
        str.getClass();
        this.f113828d.C2(str);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void N3(ci2.a aVar) {
        aVar.getClass();
        this.f113828d.N3(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f113828d.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void T1() {
        this.f113828d.T1();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public StateFlow d3() {
        return this.f113828d.d3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void f2() {
        this.f113828d.f2();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public String getCode() {
        return this.f113828d.getCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public StateFlow m5() {
        return this.f113828d.m5();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void r3(gi2.c cVar) {
        cVar.getClass();
        this.f113828d.r3(cVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void t0(gi2.c cVar) {
        cVar.getClass();
        this.f113828d.t0(cVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public StateFlow x2() {
        return this.f113828d.x2();
    }
}
