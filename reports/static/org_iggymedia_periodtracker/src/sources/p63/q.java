package p63;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f129395a = 0;

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final q63.a a(t63.k kVar, t63.p pVar) {
        q63.a.C4450a c4450a;
        kVar.getClass();
        pVar.getClass();
        if (pVar.o()) {
            return null;
        }
        if (!pVar.k()) {
            c4450a = null;
        } else if (Intrinsics.d(kVar.a(), Boolean.FALSE)) {
            c4450a = new q63.a.C4450a(R.drawable.medium_bookmark_stroke, flo.i18n.uistrings.R.string.story_menu_dialog_item_bookmark_story);
        } else if (Intrinsics.d(kVar.a(), Boolean.TRUE)) {
            c4450a = new q63.a.C4450a(R.drawable.medium_bookmark_solid, flo.i18n.uistrings.R.string.story_menu_dialog_item_unbookmark_story);
        } else {
            c4450a = null;
        }
        if (c4450a == null && kVar.b().isEmpty()) {
            return null;
        }
        return new q63.a(c4450a, kVar.b());
    }
}
