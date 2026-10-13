package hs;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements DomainSpecificFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f59378b;

    public a(String str) {
        str.getClass();
        this.f59377a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f59378b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f59377a, ((a) obj).f59377a);
    }

    public int hashCode() {
        return this.f59377a.hashCode();
    }

    public String toString() {
        return "AppsFlyerConversionFailure(errorMessage=" + this.f59377a + ")";
    }
}
