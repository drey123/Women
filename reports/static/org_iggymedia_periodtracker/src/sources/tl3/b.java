package tl3;

import android.content.Context;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f148888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f148889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f148890i;

    public b(Context context) {
        super(context);
        this.f148890i = context.getResources().getDimensionPixelSize(R.dimen.size_12dp_px);
        this.f148889h = context.getResources().getDimensionPixelSize(R.dimen.size_10dp_px);
        this.f148888g = context.getResources().getDimensionPixelSize(R.dimen.size_10dp_px);
    }

    @Override // tl3.a
    public float g() {
        return l.c(16.0f);
    }

    public float l() {
        return this.f148888g;
    }

    public float m() {
        return this.f148889h;
    }

    public float n() {
        return this.f148890i;
    }

    public int o(NCycle nCycle) {
        return nCycle.r().d() > nCycle.r().z0().n() ? nCycle.r().d() : nCycle.r().z0().n();
    }
}
