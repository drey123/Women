package g5;

import android.content.ComponentName;
import android.content.Context;
import io.realm.internal.Property;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f51758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f51759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f51760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f51761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f51762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f51763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f51764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f51765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f51766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f51767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f51768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f51769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f51770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f51771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ComponentName f51772o;

    public /* synthetic */ p0(Context context, int i14, boolean z14, x xVar, int i15, boolean z15, AtomicInteger atomicInteger, w wVar, AtomicBoolean atomicBoolean, long j14, int i16, int i17, boolean z16, Integer num, ComponentName componentName, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, i14, z14, xVar, i15, (i18 & 32) != 0 ? false : z15, (i18 & 64) != 0 ? new AtomicInteger(1) : atomicInteger, (i18 & Property.TYPE_ARRAY) != 0 ? new w(0, 0, null, 7, null) : wVar, (i18 & Property.TYPE_SET) != 0 ? new AtomicBoolean(false) : atomicBoolean, (i18 & 512) != 0 ? androidx.compose.ui.unit.b.f7391b.b() : j14, (i18 & 1024) != 0 ? -1 : i16, (i18 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? -1 : i17, (i18 & 4096) != 0 ? false : z16, (i18 & 8192) != 0 ? null : num, (i18 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : componentName, null);
    }

    public static /* synthetic */ p0 c(p0 p0Var, Context context, int i14, boolean z14, x xVar, int i15, boolean z15, AtomicInteger atomicInteger, w wVar, AtomicBoolean atomicBoolean, long j14, int i16, int i17, boolean z16, Integer num, ComponentName componentName, int i18, Object obj) {
        return p0Var.b((i18 & 1) != 0 ? p0Var.f51758a : context, (i18 & 2) != 0 ? p0Var.f51759b : i14, (i18 & 4) != 0 ? p0Var.f51760c : z14, (i18 & 8) != 0 ? p0Var.f51761d : xVar, (i18 & 16) != 0 ? p0Var.f51762e : i15, (i18 & 32) != 0 ? p0Var.f51763f : z15, (i18 & 64) != 0 ? p0Var.f51764g : atomicInteger, (i18 & Property.TYPE_ARRAY) != 0 ? p0Var.f51765h : wVar, (i18 & Property.TYPE_SET) != 0 ? p0Var.f51766i : atomicBoolean, (i18 & 512) != 0 ? p0Var.f51767j : j14, (i18 & 1024) != 0 ? p0Var.f51768k : i16, (i18 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? p0Var.f51769l : i17, (i18 & 4096) != 0 ? p0Var.f51770m : z16, (i18 & 8192) != 0 ? p0Var.f51771n : num, (i18 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? p0Var.f51772o : componentName);
    }

    public final p0 a() {
        return c(this, null, 0, false, null, 0, false, null, null, null, 0L, 0, 0, true, null, null, 28671, null);
    }

    public final p0 b(Context context, int i14, boolean z14, x xVar, int i15, boolean z15, AtomicInteger atomicInteger, w wVar, AtomicBoolean atomicBoolean, long j14, int i16, int i17, boolean z16, Integer num, ComponentName componentName) {
        return new p0(context, i14, z14, xVar, i15, z15, atomicInteger, wVar, atomicBoolean, j14, i16, i17, z16, num, componentName, null);
    }

    public final p0 d(w wVar, int i14) {
        return c(this, null, 0, false, null, i14, false, null, wVar, null, 0L, 0, 0, false, null, null, 32623, null);
    }

    public final p0 e(h0 h0Var) {
        return c(d(h0Var.b(), 0), null, 0, false, null, 0, false, new AtomicInteger(1), null, new AtomicBoolean(false), 0L, 0, 0, false, null, null, 32447, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.d(this.f51758a, p0Var.f51758a) && this.f51759b == p0Var.f51759b && this.f51760c == p0Var.f51760c && Intrinsics.d(this.f51761d, p0Var.f51761d) && this.f51762e == p0Var.f51762e && this.f51763f == p0Var.f51763f && Intrinsics.d(this.f51764g, p0Var.f51764g) && Intrinsics.d(this.f51765h, p0Var.f51765h) && Intrinsics.d(this.f51766i, p0Var.f51766i) && androidx.compose.ui.unit.b.h(this.f51767j, p0Var.f51767j) && this.f51768k == p0Var.f51768k && this.f51769l == p0Var.f51769l && this.f51770m == p0Var.f51770m && Intrinsics.d(this.f51771n, p0Var.f51771n) && Intrinsics.d(this.f51772o, p0Var.f51772o);
    }

    public final p0 f(h0 h0Var, long j14) {
        return c(d(h0Var.b(), 0), null, 0, false, null, 0, false, new AtomicInteger(1), null, new AtomicBoolean(false), j14, 0, 0, false, null, null, 31935, null);
    }

    public final ComponentName g() {
        return this.f51772o;
    }

    public final Integer h() {
        return this.f51771n;
    }

    public int hashCode() {
        int iHashCode = ((((this.f51758a.hashCode() * 31) + Integer.hashCode(this.f51759b)) * 31) + Boolean.hashCode(this.f51760c)) * 31;
        x xVar = this.f51761d;
        int iHashCode2 = (((((((((((((((((((iHashCode + (xVar == null ? 0 : xVar.hashCode())) * 31) + Integer.hashCode(this.f51762e)) * 31) + Boolean.hashCode(this.f51763f)) * 31) + this.f51764g.hashCode()) * 31) + this.f51765h.hashCode()) * 31) + this.f51766i.hashCode()) * 31) + androidx.compose.ui.unit.b.k(this.f51767j)) * 31) + Integer.hashCode(this.f51768k)) * 31) + Integer.hashCode(this.f51769l)) * 31) + Boolean.hashCode(this.f51770m)) * 31;
        Integer num = this.f51771n;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.f51772o;
        return iHashCode3 + (componentName != null ? componentName.hashCode() : 0);
    }

    public final int i() {
        return this.f51759b;
    }

    public final Context j() {
        return this.f51758a;
    }

    public final int k() {
        return this.f51762e;
    }

    public final int l() {
        return this.f51769l;
    }

    public final int m() {
        return this.f51768k;
    }

    public final long n() {
        return this.f51767j;
    }

    public final w o() {
        return this.f51765h;
    }

    public final AtomicBoolean p() {
        return this.f51766i;
    }

    public final boolean q() {
        return this.f51763f;
    }

    public final boolean r() {
        return this.f51760c;
    }

    public final int s() {
        return this.f51764g.incrementAndGet();
    }

    public String toString() {
        return "TranslationContext(context=" + this.f51758a + ", appWidgetId=" + this.f51759b + ", isRtl=" + this.f51760c + ", layoutConfiguration=" + this.f51761d + ", itemPosition=" + this.f51762e + ", isLazyCollectionDescendant=" + this.f51763f + ", lastViewId=" + this.f51764g + ", parentContext=" + this.f51765h + ", isBackgroundSpecified=" + this.f51766i + ", layoutSize=" + ((Object) androidx.compose.ui.unit.b.l(this.f51767j)) + ", layoutCollectionViewId=" + this.f51768k + ", layoutCollectionItemId=" + this.f51769l + ", canUseSelectableGroup=" + this.f51770m + ", actionTargetId=" + this.f51771n + ", actionBroadcastReceiver=" + this.f51772o + ')';
    }

    public p0(Context context, int i14, boolean z14, x xVar, int i15, boolean z15, AtomicInteger atomicInteger, w wVar, AtomicBoolean atomicBoolean, long j14, int i16, int i17, boolean z16, Integer num, ComponentName componentName) {
        this.f51758a = context;
        this.f51759b = i14;
        this.f51760c = z14;
        this.f51761d = xVar;
        this.f51762e = i15;
        this.f51763f = z15;
        this.f51764g = atomicInteger;
        this.f51765h = wVar;
        this.f51766i = atomicBoolean;
        this.f51767j = j14;
        this.f51768k = i16;
        this.f51769l = i17;
        this.f51770m = z16;
        this.f51771n = num;
        this.f51772o = componentName;
    }

    public /* synthetic */ p0(Context context, int i14, boolean z14, x xVar, int i15, boolean z15, AtomicInteger atomicInteger, w wVar, AtomicBoolean atomicBoolean, long j14, int i16, int i17, boolean z16, Integer num, ComponentName componentName, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, i14, z14, xVar, i15, z15, atomicInteger, wVar, atomicBoolean, j14, i16, i17, z16, num, componentName);
    }
}
