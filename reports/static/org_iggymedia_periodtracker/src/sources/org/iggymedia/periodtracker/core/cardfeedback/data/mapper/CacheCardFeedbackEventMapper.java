package org.iggymedia.periodtracker.core.cardfeedback.data.mapper;

import com.google.gson.i;
import com.google.gson.k;
import com.google.gson.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.model.CardFeedbackEventJson;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CacheCardFeedbackEventMapper;", "", "", "Lz30/a;", "cacheCardFeedbackEvents", "Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/model/CardFeedbackEventJson;", "a", "(Ljava/util/List;)Ljava/util/List;", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CacheCardFeedbackEventMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CacheCardFeedbackEventMapper {
        @Override // org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CacheCardFeedbackEventMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b((z30.a) it.next()));
            }
            return arrayList;
        }

        public CardFeedbackEventJson b(z30.a aVar) {
            aVar.getClass();
            return new CardFeedbackEventJson(aVar.d(), aVar.a(), aVar.b(), c(aVar.c()));
        }

        public final i c(String str) {
            if (StringsKt.r0(str)) {
                return new i();
            }
            try {
                i iVarJ = k.d(str).j();
                iVarJ.getClass();
                return iVarJ;
            } catch (m e14) {
                e40.a.a(d.f138190b).n("Can't parse event data.", e14);
                return new i();
            }
        }
    }

    List a(List cacheCardFeedbackEvents);
}
