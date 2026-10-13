package n33;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import p33.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m.e f82368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentLoadingState f82369b;

    public i(m.e eVar, ContentLoadingState contentLoadingState) {
        eVar.getClass();
        contentLoadingState.getClass();
        this.f82368a = eVar;
        this.f82369b = contentLoadingState;
    }

    public static /* synthetic */ i b(i iVar, m.e eVar, ContentLoadingState contentLoadingState, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            eVar = iVar.f82368a;
        }
        if ((i14 & 2) != 0) {
            contentLoadingState = iVar.f82369b;
        }
        return iVar.a(eVar, contentLoadingState);
    }

    public final i a(m.e eVar, ContentLoadingState contentLoadingState) {
        eVar.getClass();
        contentLoadingState.getClass();
        return new i(eVar, contentLoadingState);
    }

    public final m.e c() {
        return this.f82368a;
    }

    public final ContentLoadingState d() {
        return this.f82369b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f82368a, iVar.f82368a) && Intrinsics.d(this.f82369b, iVar.f82369b);
    }

    public int hashCode() {
        return (this.f82368a.hashCode() * 31) + this.f82369b.hashCode();
    }

    public String toString() {
        return "SocialUserProfileDO(applicationScreen=" + this.f82368a + ", contentLoadingState=" + this.f82369b + ")";
    }
}
