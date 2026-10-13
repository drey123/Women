package td1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f148055b = b.f148046a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f148056a;

    public i(b bVar) {
        bVar.getClass();
        this.f148056a = bVar;
    }

    public final zj1.f a(hb1.b bVar, UiElementMapper uiElementMapper) {
        List listO;
        bVar.getClass();
        uiElementMapper.getClass();
        List listA = bVar.a();
        if (listA != null) {
            listO = new ArrayList(x.z(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                listO.add(this.f148056a.a((hb1.a) it.next(), uiElementMapper));
            }
        } else {
            listO = w.o();
        }
        return new zj1.f(listO, bVar.b(), bVar.c());
    }
}
