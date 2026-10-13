package uk3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f153228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f153229b;

    public /* synthetic */ p(boolean z14, Color color, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? null : color);
    }

    public final Color a() {
        return this.f153229b;
    }

    public final boolean b() {
        return this.f153228a;
    }

    public p(boolean z14, Color color) {
        this.f153228a = z14;
        this.f153229b = color;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
