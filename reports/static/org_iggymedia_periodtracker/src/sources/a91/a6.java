package a91;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1875c = UiElementJson.f100018c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJson f1877b;

    public a6(String str, UiElementJson uiElementJson) {
        str.getClass();
        uiElementJson.getClass();
        this.f1876a = str;
        this.f1877b = uiElementJson;
    }

    public final UiElementJson a() {
        return this.f1877b;
    }

    public final String b() {
        return this.f1876a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6)) {
            return false;
        }
        a6 a6Var = (a6) obj;
        return Intrinsics.d(this.f1876a, a6Var.f1876a) && Intrinsics.d(this.f1877b, a6Var.f1877b);
    }

    public int hashCode() {
        return (this.f1876a.hashCode() * 31) + this.f1877b.hashCode();
    }

    public String toString() {
        return "UiElementJsonChild(pathSegment=" + this.f1876a + ", element=" + this.f1877b + ")";
    }
}
