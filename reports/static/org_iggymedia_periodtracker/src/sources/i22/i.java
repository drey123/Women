package i22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentLoadingState f60164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f60165d;

    public i(String str, String str2, ContentLoadingState contentLoadingState, boolean z14) {
        str.getClass();
        str2.getClass();
        contentLoadingState.getClass();
        this.f60162a = str;
        this.f60163b = str2;
        this.f60164c = contentLoadingState;
        this.f60165d = z14;
    }

    public static /* synthetic */ i b(i iVar, String str, String str2, ContentLoadingState contentLoadingState, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = iVar.f60162a;
        }
        if ((i14 & 2) != 0) {
            str2 = iVar.f60163b;
        }
        if ((i14 & 4) != 0) {
            contentLoadingState = iVar.f60164c;
        }
        if ((i14 & 8) != 0) {
            z14 = iVar.f60165d;
        }
        return iVar.a(str, str2, contentLoadingState, z14);
    }

    public final i a(String str, String str2, ContentLoadingState contentLoadingState, boolean z14) {
        str.getClass();
        str2.getClass();
        contentLoadingState.getClass();
        return new i(str, str2, contentLoadingState, z14);
    }

    public final ContentLoadingState c() {
        return this.f60164c;
    }

    public final Boolean d() {
        ContentLoadingState contentLoadingState = this.f60164c;
        ContentLoadingState.a aVar = contentLoadingState instanceof ContentLoadingState.a ? (ContentLoadingState.a) contentLoadingState : null;
        if (aVar != null) {
            return (Boolean) aVar.a();
        }
        return null;
    }

    public final ContentLoadingState.b e() {
        ContentLoadingState contentLoadingState = this.f60164c;
        if (contentLoadingState instanceof ContentLoadingState.b) {
            return (ContentLoadingState.b) contentLoadingState;
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f60162a, iVar.f60162a) && Intrinsics.d(this.f60163b, iVar.f60163b) && Intrinsics.d(this.f60164c, iVar.f60164c) && this.f60165d == iVar.f60165d;
    }

    public final boolean f() {
        return this.f60165d;
    }

    public final String g() {
        return this.f60162a;
    }

    public final String h() {
        return this.f60163b;
    }

    public int hashCode() {
        return (((((this.f60162a.hashCode() * 31) + this.f60163b.hashCode()) * 31) + this.f60164c.hashCode()) * 31) + Boolean.hashCode(this.f60165d);
    }

    public String toString() {
        return "SwitchDataDO(id=" + this.f60162a + ", title=" + this.f60163b + ", checked=" + this.f60164c + ", fallbackState=" + this.f60165d + ")";
    }
}
