package tj0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PageContentMapper f148611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentFilter f148612b;

    public c(PageContentMapper pageContentMapper, ContentFilter contentFilter) {
        pageContentMapper.getClass();
        contentFilter.getClass();
        this.f148611a = pageContentMapper;
        this.f148612b = contentFilter;
    }

    public uj0.a a(uj0.b.C4951b c4951b) {
        c4951b.getClass();
        List listB = c4951b.b();
        ContentFilter contentFilter = this.f148612b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (contentFilter.a(obj)) {
                arrayList.add(obj);
            }
        }
        PageContentMapper pageContentMapper = this.f148611a;
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(pageContentMapper.a(it.next()));
        }
        return new uj0.a(arrayList2, c4951b.e(), c4951b.d());
    }
}
