package org.iggymedia.periodtracker.feature.tabs.presentation.mapper;

import app.rive.c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;", "", "Lex/a;", "tab", "Ldw/a;", "a", "(Lex/a;)Ldw/a;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BottomTabMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BottomTabMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.mapper.BottomTabMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4071a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f122941a;

            static {
                int[] iArr = new int[ex.a.values().length];
                try {
                    iArr[ex.a.HOME.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ex.a.ASK_FLO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ex.a.COMMUNITY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ex.a.MESSAGES.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ex.a.PARTNER_MODE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f122941a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.mapper.BottomTabMapper
        public dw.a a(ex.a aVar) {
            aVar.getClass();
            int i14 = C4071a.f122941a[aVar.ordinal()];
            if (i14 == 1) {
                return dw.a.HOME;
            }
            if (i14 == 2) {
                return dw.a.ASK_FLO;
            }
            if (i14 == 3) {
                return dw.a.COMMUNITY;
            }
            if (i14 == 4) {
                return dw.a.MESSAGES;
            }
            if (i14 == 5) {
                return dw.a.PARTNER_MODE;
            }
            c.a();
            return null;
        }
    }

    dw.a a(ex.a tab);
}
