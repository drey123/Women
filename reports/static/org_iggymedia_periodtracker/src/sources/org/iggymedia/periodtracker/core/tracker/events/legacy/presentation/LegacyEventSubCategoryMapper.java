package org.iggymedia.periodtracker.core.tracker.events.legacy.presentation;

import app.rive.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jq0.d;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import s51.a0;
import s51.b;
import s51.b0;
import s51.e;
import s51.i;
import s51.o;
import s51.q;
import s51.u;
import s51.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\rJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;", "", "Lp41/a;", "eventsState", "", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "b", "(Lp41/a;)Ljava/util/List;", "Ls51/q;", "event", "c", "(Ls51/q;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "Ls41/a;", "a", "(Ls41/a;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyEventSubCategoryMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyEventSubCategoryMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyEventsSubcategoriesMapper f98372a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2857a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f98373a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f98374b;

            static {
                int[] iArr = new int[d.values().length];
                try {
                    iArr[d.TAKEN_ON_TIME.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[d.YESTERDAYS_PILL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f98373a = iArr;
                int[] iArr2 = new int[s41.a.EnumC4689a.values().length];
                try {
                    iArr2[s41.a.EnumC4689a.LOW.ordinal()] = 1;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[s41.a.EnumC4689a.MEDIUM.ordinal()] = 2;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[s41.a.EnumC4689a.HIGH.ordinal()] = 3;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[s41.a.EnumC4689a.BLOOD_CLOTS.ordinal()] = 4;
                } catch (NoSuchFieldError unused6) {
                }
                f98374b = iArr2;
            }
        }

        public a(LegacyEventsSubcategoriesMapper legacyEventsSubcategoriesMapper) {
            legacyEventsSubcategoriesMapper.getClass();
            this.f98372a = legacyEventsSubcategoriesMapper;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper
        public org.iggymedia.periodtracker.core.tracker.events.ui.model.a a(s41.a aVar) {
            aVar.getClass();
            int i14 = C2857a.f98374b[aVar.a().ordinal()];
            if (i14 == 1) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98566w1;
            }
            if (i14 == 2) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98568x1;
            }
            if (i14 == 3) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98570y1;
            }
            if (i14 == 4) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98572z1;
            }
            c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper
        public List b(p41.a aVar) {
            aVar.getClass();
            List listG = aVar.g();
            ArrayList arrayList = new ArrayList(x.z(listG, 10));
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                arrayList.add(c((q) it.next()));
            }
            List listC = aVar.c();
            ArrayList arrayList2 = new ArrayList(x.z(listC, 10));
            Iterator it3 = listC.iterator();
            while (it3.hasNext()) {
                arrayList2.add(a((s41.a) it3.next()));
            }
            List listF = aVar.f();
            ArrayList arrayList3 = new ArrayList(x.z(listF, 10));
            Iterator it4 = listF.iterator();
            while (it4.hasNext()) {
                arrayList3.add(e((PillEvent.b) it4.next()));
            }
            return CollectionsKt.V0(CollectionsKt.V0(arrayList, arrayList2), arrayList3);
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper
        public org.iggymedia.periodtracker.core.tracker.events.ui.model.a c(q qVar) {
            qVar.getClass();
            if (qVar instanceof i) {
                return d((i) qVar);
            }
            if (qVar instanceof b) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98562u1;
            }
            if (qVar instanceof a0) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X1;
            }
            if (qVar instanceof b0) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R1;
            }
            if (qVar instanceof o) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T1;
            }
            if (qVar instanceof e) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V1;
            }
            if (qVar instanceof w) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U1;
            }
            if (qVar instanceof u) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S1;
            }
            c.a();
            return null;
        }

        public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a d(i iVar) {
            return this.f98372a.c(iVar.d());
        }

        public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a e(PillEvent.b bVar) {
            int i14 = C2857a.f98373a[bVar.c().ordinal()];
            if (i14 == 1) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y1;
            }
            if (i14 == 2) {
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z1;
            }
            c.a();
            return null;
        }
    }

    org.iggymedia.periodtracker.core.tracker.events.ui.model.a a(s41.a event);

    List b(p41.a eventsState);

    org.iggymedia.periodtracker.core.tracker.events.ui.model.a c(q event);
}
