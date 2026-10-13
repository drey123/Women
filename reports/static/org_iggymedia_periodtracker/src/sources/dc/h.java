package dc;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import n.e1;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f39422a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f39423b = new e1();

    public static void a(h hVar, Animator animator) {
        if (!(animator instanceof ObjectAnimator)) {
            io.sentry.j.a("Animator must be an ObjectAnimator: ", animator);
            return;
        }
        ObjectAnimator objectAnimator = (ObjectAnimator) animator;
        hVar.h(objectAnimator.getPropertyName(), objectAnimator.getValues());
        hVar.i(objectAnimator.getPropertyName(), i.b(objectAnimator));
    }

    public static h b(Context context, TypedArray typedArray, int i14) {
        int resourceId;
        if (!typedArray.hasValue(i14) || (resourceId = typedArray.getResourceId(i14, 0)) == 0) {
            return null;
        }
        return c(context, resourceId);
    }

    public static h c(Context context, int i14) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i14);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return d(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return d(arrayList);
        } catch (Exception e14) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i14), e14);
            return null;
        }
    }

    public static h d(List list) {
        h hVar = new h();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            a(hVar, (Animator) list.get(i14));
        }
        return hVar;
    }

    public i e(String str) {
        if (g(str)) {
            return (i) this.f39422a.get(str);
        }
        i0.a();
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f39422a.equals(((h) obj).f39422a);
        }
        return false;
    }

    public long f() {
        int size = this.f39422a.size();
        long jMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            i iVar = (i) this.f39422a.k(i14);
            jMax = Math.max(jMax, iVar.c() + iVar.d());
        }
        return jMax;
    }

    public boolean g(String str) {
        return this.f39422a.get(str) != null;
    }

    public void h(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f39423b.put(str, propertyValuesHolderArr);
    }

    public int hashCode() {
        return this.f39422a.hashCode();
    }

    public void i(String str, i iVar) {
        this.f39422a.put(str, iVar);
    }

    public String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f39422a + "}\n";
    }
}
