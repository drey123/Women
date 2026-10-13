package qv1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f135986c = b.f135981e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSource f135987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f135988b;

    public c(UiElementSource uiElementSource, b bVar) {
        uiElementSource.getClass();
        bVar.getClass();
        this.f135987a = uiElementSource;
        this.f135988b = bVar;
    }

    public final b a() {
        return this.f135988b;
    }

    public final UiElementSource b() {
        return this.f135987a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f135987a, cVar.f135987a) && Intrinsics.d(this.f135988b, cVar.f135988b);
    }

    public int hashCode() {
        return (this.f135987a.hashCode() * 31) + this.f135988b.hashCode();
    }

    public String toString() {
        return "PageScreenDO(source=" + this.f135987a + ", navigationBar=" + this.f135988b + ")";
    }
}
