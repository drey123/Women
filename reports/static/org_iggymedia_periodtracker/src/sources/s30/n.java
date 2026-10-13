package s30;

import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.TagStyleApplier;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f142302b = new n();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142303c = R.color.premium_color;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f142304d = org.iggymedia.periodtracker.core.cardconstructor.R.drawable.ic_premium_crown;

    public n() {
        super(null);
    }

    @Override // s30.z
    public void a(TagStyleApplier tagStyleApplier) {
        tagStyleApplier.getClass();
        tagStyleApplier.d(f142303c);
        tagStyleApplier.e(false);
        tagStyleApplier.setIcon(f142304d);
        tagStyleApplier.b();
    }
}
