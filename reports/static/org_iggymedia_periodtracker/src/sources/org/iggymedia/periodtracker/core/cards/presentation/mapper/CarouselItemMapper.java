package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.presentation.decor.CardDecor;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CarouselItemMapper;", "", "", "Lm40/g;", "carouselItems", "Ls30/e;", "a", "(Ljava/util/List;)Ljava/util/List;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CarouselItemMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CarouselItemMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StoryItemStyleMapper f91725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UiElementMapper f91726c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CardDecor f91727d;

        public a(ActionMapper actionMapper, StoryItemStyleMapper storyItemStyleMapper, UiElementMapper uiElementMapper) {
            actionMapper.getClass();
            storyItemStyleMapper.getClass();
            uiElementMapper.getClass();
            this.f91724a = actionMapper;
            this.f91725b = storyItemStyleMapper;
            this.f91726c = uiElementMapper;
            this.f91727d = new q40.a();
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.CarouselItemMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b((m40.g) it.next()));
            }
            return arrayList;
        }

        public s30.e b(m40.g gVar) {
            gVar.getClass();
            if (gVar instanceof m40.g.a) {
                return c((m40.g.a) gVar);
            }
            if (gVar instanceof m40.g.b) {
                return d((m40.g.b) gVar);
            }
            app.rive.c.a();
            return null;
        }

        public final s30.e.a c(m40.g.a aVar) {
            String strD = aVar.d();
            s30.g gVarA = r40.a.a(this.f91724a, aVar.a(), s30.i.CAROUSEL);
            String strE = aVar.e();
            boolean zG = aVar.g();
            Integer numD = this.f91727d.d();
            s30.w wVarA = this.f91725b.a(aVar.f());
            ma1.c cVarC = aVar.c();
            return new s30.e.a(strD, gVarA, zG, aVar.b(), numD, strE, wVarA, cVarC != null ? this.f91726c.a(cVarC) : null);
        }

        public final s30.e.b d(m40.g.b bVar) {
            return new s30.e.b(bVar.d(), r40.a.a(this.f91724a, bVar.a(), s30.i.CAROUSEL), bVar.b(), this.f91726c.a(bVar.c()));
        }
    }

    List a(List carouselItems);
}
