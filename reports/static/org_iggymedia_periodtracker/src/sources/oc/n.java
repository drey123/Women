package oc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends k {
    public l Q;
    public m R;
    public Drawable S;

    public n(Context context, c cVar, l lVar, m mVar) {
        super(context, cVar);
        C(lVar);
        B(mVar);
    }

    public static n v(Context context, g gVar) {
        return w(context, gVar, new d(gVar));
    }

    public static n w(Context context, g gVar, d dVar) {
        n nVar = new n(context, gVar, dVar, gVar.f86161q == 1 ? new f(context, gVar) : new e(gVar));
        nVar.D(s7.e.b(context.getResources(), R.drawable.ic_mtrl_arrow_circle, null));
        return nVar;
    }

    public static n x(Context context, r rVar, o oVar) {
        return new n(context, rVar, oVar, rVar.f86227q == 0 ? new p(rVar) : new q(context, rVar));
    }

    public final boolean A() {
        a aVar = this.f86172i;
        return aVar != null && aVar.a(this.f86170d.getContentResolver()) == 0.0f;
    }

    public void B(m mVar) {
        this.R = mVar;
        mVar.e(this);
    }

    public void C(l lVar) {
        this.Q = lVar;
    }

    public void D(Drawable drawable) {
        this.S = drawable;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i14;
        Drawable drawable;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.O)) {
            if (A() && (drawable = this.S) != null) {
                drawable.setBounds(getBounds());
                this.S.setTint(this.f86171e.f86107e[0]);
                this.S.draw(canvas);
                return;
            }
            canvas.save();
            this.Q.h(canvas, getBounds(), h(), m(), l());
            int i15 = this.f86171e.f86111i;
            int alpha = getAlpha();
            c cVar = this.f86171e;
            boolean z14 = (cVar instanceof r) || ((cVar instanceof g) && ((g) cVar).f86165u);
            boolean z15 = z14 && i15 == 0 && !cVar.b(false);
            if (!z15) {
                if (z14) {
                    l.a aVar = (l.a) this.R.f86195b.get(0);
                    List list = this.R.f86195b;
                    l.a aVar2 = (l.a) list.get(list.size() - 1);
                    l lVar = this.Q;
                    if (lVar instanceof o) {
                        i14 = i15;
                        lVar.d(canvas, this.M, 0.0f, aVar.f86182a, this.f86171e.f86108f, alpha, i14);
                        this.Q.d(canvas, this.M, aVar2.f86183b, 1.0f, this.f86171e.f86108f, alpha, i14);
                    } else {
                        i14 = i15;
                        canvas.save();
                        canvas.rotate(aVar2.f86188g);
                        this.Q.d(canvas, this.M, aVar2.f86183b, aVar.f86182a + 1.0f, this.f86171e.f86108f, alpha, i14);
                        canvas.restore();
                    }
                }
                for (int i16 = 0; i16 < this.R.f86195b.size(); i16++) {
                    l.a aVar3 = (l.a) this.R.f86195b.get(i16);
                    aVar3.f86187f = i();
                    this.Q.c(canvas, this.M, aVar3, getAlpha());
                    if (i16 <= 0 && !z15 && z14) {
                        this.Q.d(canvas, this.M, ((l.a) this.R.f86195b.get(i16 - 1)).f86183b, aVar3.f86182a, this.f86171e.f86108f, alpha, i14);
                    }
                }
                canvas.restore();
            }
            this.Q.d(canvas, this.M, 0.0f, 1.0f, this.f86171e.f86108f, alpha, 0);
            i14 = i15;
            while (i16 < this.R.f86195b.size()) {
                l.a aVar4 = (l.a) this.R.f86195b.get(i16);
                aVar4.f86187f = i();
                this.Q.c(canvas, this.M, aVar4, getAlpha());
                if (i16 <= 0) {
                }
            }
            canvas.restore();
        }
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.Q.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.Q.f();
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // oc.k, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ void o(Animatable2Compat.a aVar) {
        super.o(aVar);
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean s(boolean z14, boolean z15, boolean z16) {
        return super.s(z14, z15, z16);
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i14) {
        super.setAlpha(i14);
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // oc.k, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z14, boolean z15) {
        return super.setVisible(z14, z15);
    }

    @Override // oc.k, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // oc.k, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // oc.k
    public boolean t(boolean z14, boolean z15, boolean z16) {
        Drawable drawable;
        boolean zT = super.t(z14, z15, z16);
        if (A() && (drawable = this.S) != null) {
            return drawable.setVisible(z14, z15);
        }
        if (!isRunning()) {
            this.R.a();
        }
        if (z14 && z16) {
            this.R.g();
        }
        return zT;
    }

    @Override // oc.k
    public /* bridge */ /* synthetic */ boolean u(Animatable2Compat.a aVar) {
        return super.u(aVar);
    }

    public m y() {
        return this.R;
    }

    public l z() {
        return this.Q;
    }
}
