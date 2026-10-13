package gk3;

import kotlin.Unit;
import org.iggymedia.periodtracker.ui.authentication.domain.UserMergeAcceptanceFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements UserMergeAcceptanceFlow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.subjects.a f53431a;

    public f() {
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f53431a = aVarT1;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.domain.UserMergeAcceptanceFlow
    public void a() {
        b().onNext(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.domain.UserMergeAcceptanceFlow
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.a b() {
        return this.f53431a;
    }
}
