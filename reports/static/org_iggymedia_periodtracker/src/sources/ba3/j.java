package ba3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22724e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f22725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f22726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f22727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f22728d;

    public j(Text text, Text text2, Text text3, Integer num) {
        text.getClass();
        text2.getClass();
        text3.getClass();
        this.f22725a = text;
        this.f22726b = text2;
        this.f22727c = text3;
        this.f22728d = num;
    }

    public final Integer a() {
        return this.f22728d;
    }

    public final Text b() {
        return this.f22725a;
    }

    public final Text c() {
        return this.f22727c;
    }

    public final Text d() {
        return this.f22726b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f22725a, jVar.f22725a) && Intrinsics.d(this.f22726b, jVar.f22726b) && Intrinsics.d(this.f22727c, jVar.f22727c) && Intrinsics.d(this.f22728d, jVar.f22728d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f22725a.hashCode() * 31) + this.f22726b.hashCode()) * 31) + this.f22727c.hashCode()) * 31;
        Integer num = this.f22728d;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "NotePanelStateDO(text=" + this.f22725a + ", title=" + this.f22726b + ", textPlaceholder=" + this.f22727c + ", maxTextLength=" + this.f22728d + ")";
    }
}
