package dc;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f39424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f39425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f39426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f39427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f39428e;

    public i(long j14, long j15) {
        this.f39426c = null;
        this.f39427d = 0;
        this.f39428e = 1;
        this.f39424a = j14;
        this.f39425b = j15;
    }

    public static i b(ValueAnimator valueAnimator) {
        i iVar = new i(valueAnimator.getStartDelay(), valueAnimator.getDuration(), valueAnimator.getInterpolator());
        iVar.f39427d = valueAnimator.getRepeatCount();
        iVar.f39428e = valueAnimator.getRepeatMode();
        return iVar;
    }

    public void a(Animator animator) {
        animator.setStartDelay(c());
        animator.setDuration(d());
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(f());
            valueAnimator.setRepeatMode(g());
        }
    }

    public long c() {
        return this.f39424a;
    }

    public long d() {
        return this.f39425b;
    }

    public TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f39426c;
        return timeInterpolator != null ? timeInterpolator : a.f39411b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (c() == iVar.c() && d() == iVar.d() && f() == iVar.f() && g() == iVar.g()) {
            return e().getClass().equals(iVar.e().getClass());
        }
        return false;
    }

    public int f() {
        return this.f39427d;
    }

    public int g() {
        return this.f39428e;
    }

    public int hashCode() {
        return (((((((((int) (c() ^ (c() >>> 32))) * 31) + ((int) (d() ^ (d() >>> 32)))) * 31) + e().getClass().hashCode()) * 31) + f()) * 31) + g();
    }

    public String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + c() + " duration: " + d() + " interpolator: " + e().getClass() + " repeatCount: " + f() + " repeatMode: " + g() + "}\n";
    }

    public i(long j14, long j15, TimeInterpolator timeInterpolator) {
        this.f39427d = 0;
        this.f39428e = 1;
        this.f39424a = j14;
        this.f39425b = j15;
        this.f39426c = timeInterpolator;
    }
}
