package za0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f173628d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f173629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f173630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f173631c;

    public /* synthetic */ e(Text text, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? false : z15);
    }

    public final boolean a() {
        return this.f173630b;
    }

    public final Text b() {
        return this.f173629a;
    }

    public final boolean c() {
        return this.f173631c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f173629a, eVar.f173629a) && this.f173630b == eVar.f173630b && this.f173631c == eVar.f173631c;
    }

    public int hashCode() {
        return (((this.f173629a.hashCode() * 31) + Boolean.hashCode(this.f173630b)) * 31) + Boolean.hashCode(this.f173631c);
    }

    public String toString() {
        return "HomeToolbarTitle(title=" + this.f173629a + ", clickable=" + this.f173630b + ", isAccessible=" + this.f173631c + ")";
    }

    public e(Text text, boolean z14, boolean z15) {
        text.getClass();
        this.f173629a = text;
        this.f173630b = z14;
        this.f173631c = z15;
    }
}
