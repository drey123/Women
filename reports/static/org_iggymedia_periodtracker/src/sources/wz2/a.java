package wz2;

import androidx.work.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.social.domain.comments.mapper.CommentPostingStateMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CommentPostingStateMapper {
    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.mapper.CommentPostingStateMapper
    public xz2.a a(List list, String str) {
        String strG;
        list.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m0) it.next()).d());
        }
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (((m0.c) it3.next()) != m0.c.SUCCEEDED) {
                    if (!arrayList.isEmpty()) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            if (((m0.c) it4.next()) != m0.c.FAILED) {
                                return new xz2.a.b(str);
                            }
                        }
                    }
                    return new xz2.a.C5372a(str);
                }
            }
        }
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            strG = ((m0) it5.next()).b().g("key_image_id");
            if (strG != null) {
                return new xz2.a.c(str, strG);
            }
        }
        strG = null;
        return new xz2.a.c(str, strG);
    }
}
