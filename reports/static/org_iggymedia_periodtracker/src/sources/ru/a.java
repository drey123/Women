package ru;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSource f140339a;

    public a(UiElementSource uiElementSource) {
        uiElementSource.getClass();
        this.f140339a = uiElementSource;
    }

    public final UiElementSource a() {
        return this.f140339a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f140339a, ((a) obj).f140339a);
    }

    public int hashCode() {
        return this.f140339a.hashCode();
    }

    public String toString() {
        return "BannerDO(uiElementSource=" + this.f140339a + ")";
    }
}
