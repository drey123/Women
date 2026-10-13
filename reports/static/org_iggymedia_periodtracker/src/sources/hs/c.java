package hs;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements DomainSpecificFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f59382a;

    public /* synthetic */ c(Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : th4, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f59382a;
    }

    public c(Throwable th4) {
        this.f59382a = th4;
    }

    public /* synthetic */ c(Throwable th4, DefaultConstructorMarker defaultConstructorMarker) {
        this(th4);
    }
}
