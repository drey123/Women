package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.CommentQuoteColorDeterminant;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteColorDeterminant;", "", "", "cardId", "", "a", "(Ljava/lang/String;)I", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentQuoteColorDeterminant {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentQuoteColorDeterminant {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f91732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Lazy f91733b;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f91732a = resourceManager;
            this.f91733b = xg.l.b(new Function0() { // from class: r40.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CommentQuoteColorDeterminant.a.b(this.f137283d);
                }
            });
        }

        public static List b(a aVar) {
            List listR = kotlin.collections.w.r(Integer.valueOf(R.color.coffee_darkest_100_light), Integer.valueOf(R.color.ocean_basic_100_light), Integer.valueOf(R.color.ocean_darkest_100_light), Integer.valueOf(R.color.coffee_darker_100_dark), Integer.valueOf(R.color.night_basic_100_light));
            ResourceManager resourceManager = aVar.f91732a;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
            Iterator it = listR.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(resourceManager.d(((Number) it.next()).intValue())));
            }
            return arrayList;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.CommentQuoteColorDeterminant
        public int a(String str) {
            str.getClass();
            return ((Number) c().get(Math.abs(str.hashCode()) % c().size())).intValue();
        }

        public final List c() {
            return (List) this.f91733b.getValue();
        }
    }

    int a(String cardId);
}
