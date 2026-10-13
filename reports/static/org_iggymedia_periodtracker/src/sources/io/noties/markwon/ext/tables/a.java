package io.noties.markwon.ext.tables;

import android.content.Context;
import android.graphics.Paint;
import tf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f62739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f62740f;

    /* JADX INFO: renamed from: io.noties.markwon.ext.tables.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1350a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f62741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f62742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f62743c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f62745e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f62746f;

        public a g() {
            return new a(this);
        }

        public C1350a h(int i14) {
            this.f62743c = i14;
            return this;
        }

        public C1350a i(int i14) {
            this.f62741a = i14;
            return this;
        }
    }

    public a(C1350a c1350a) {
        this.f62735a = c1350a.f62741a;
        this.f62736b = c1350a.f62742b;
        this.f62737c = c1350a.f62743c;
        this.f62738d = c1350a.f62744d;
        this.f62739e = c1350a.f62745e;
        this.f62740f = c1350a.f62746f;
    }

    public static C1350a e(Context context) {
        b bVarA = b.a(context);
        return g().i(bVarA.b(4)).h(bVarA.b(1));
    }

    public static a f(Context context) {
        return e(context).g();
    }

    public static C1350a g() {
        return new C1350a();
    }

    public void a(Paint paint) {
        int iA = this.f62736b;
        if (iA == 0) {
            iA = tf.a.a(paint.getColor(), 75);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
    }

    public void b(Paint paint) {
        paint.setColor(this.f62739e);
        paint.setStyle(Paint.Style.FILL);
    }

    public void c(Paint paint) {
        paint.setColor(this.f62740f);
        paint.setStyle(Paint.Style.FILL);
    }

    public void d(Paint paint) {
        int iA = this.f62738d;
        if (iA == 0) {
            iA = tf.a.a(paint.getColor(), 22);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
    }

    public int h(Paint paint) {
        int i14 = this.f62737c;
        return i14 == -1 ? (int) (paint.getStrokeWidth() + 0.5f) : i14;
    }

    public int i() {
        return this.f62735a;
    }
}
