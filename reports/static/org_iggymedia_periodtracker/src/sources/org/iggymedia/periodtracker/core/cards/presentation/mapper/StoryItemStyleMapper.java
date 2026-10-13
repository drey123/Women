package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/StoryItemStyleMapper;", "", "Lm40/q;", "style", "Ls30/w;", "a", "(Lm40/q;)Ls30/w;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoryItemStyleMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoryItemStyleMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.presentation.mapper.StoryItemStyleMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2362a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f91813a;

            static {
                int[] iArr = new int[m40.q.values().length];
                try {
                    iArr[m40.q.VIEWED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[m40.q.NEW.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[m40.q.PROMO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f91813a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.StoryItemStyleMapper
        public s30.w a(m40.q qVar) {
            qVar.getClass();
            int i14 = C2362a.f91813a[qVar.ordinal()];
            if (i14 == 1) {
                return s30.w.VIEWED;
            }
            if (i14 == 2) {
                return s30.w.NEW;
            }
            if (i14 == 3) {
                return s30.w.PROMO;
            }
            app.rive.c.a();
            return null;
        }
    }

    s30.w a(m40.q style);
}
