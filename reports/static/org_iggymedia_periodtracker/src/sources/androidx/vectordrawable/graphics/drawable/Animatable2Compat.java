package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface Animatable2Compat extends Animatable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Animatable2.AnimationCallback f19354a;

        /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.Animatable2Compat$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public class C0305a extends Animatable2.AnimationCallback {
            public C0305a() {
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public void onAnimationEnd(Drawable drawable) {
                a.this.b(drawable);
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public void onAnimationStart(Drawable drawable) {
                a.this.c(drawable);
            }
        }

        public Animatable2.AnimationCallback a() {
            if (this.f19354a == null) {
                this.f19354a = new C0305a();
            }
            return this.f19354a;
        }

        public void b(Drawable drawable) {
        }

        public void c(Drawable drawable) {
        }
    }
}
