package org.iggymedia.periodtracker.core.cardconstructor.model;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.TagStyleApplier;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar.ToolbarViewVisitor;
import s30.c0;
import s30.d0;
import s30.e0;
import s30.f0;
import s30.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final void a(FeedCardElementDO.s sVar, TagStyleApplier tagStyleApplier) {
        sVar.getClass();
        tagStyleApplier.getClass();
        sVar.f().a(tagStyleApplier);
    }

    public static final void b(FeedCardElementDO.w wVar, ToolbarViewVisitor toolbarViewVisitor) {
        wVar.getClass();
        toolbarViewVisitor.getClass();
        f0 f0VarI = wVar.i();
        if (f0VarI != null) {
            toolbarViewVisitor.b(f0VarI);
        }
        d0 d0VarG = wVar.g();
        if (d0VarG != null) {
            toolbarViewVisitor.d(d0VarG);
        }
        c0 c0VarF = wVar.f();
        if (c0VarF != null) {
            toolbarViewVisitor.e(c0VarF);
        }
        g0 g0VarJ = wVar.j();
        if (g0VarJ != null) {
            toolbarViewVisitor.a(g0VarJ);
        }
        e0 e0VarH = wVar.h();
        if (e0VarH != null) {
            toolbarViewVisitor.c(e0VarH);
        }
    }

    public static final boolean c(b bVar, b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        return Intrinsics.d(bVar2.d(), bVar.d()) && bVar2.f().size() == bVar.f().size() && d(bVar2.f(), bVar.f());
    }

    public static final boolean d(List list, List list2) {
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            if (list2.get(i14).getClass() != ((FeedCardElementDO) obj).getClass()) {
                return false;
            }
            i14 = i15;
        }
        return true;
    }
}
