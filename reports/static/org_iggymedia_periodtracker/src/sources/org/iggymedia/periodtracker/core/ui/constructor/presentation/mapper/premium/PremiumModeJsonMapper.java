package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.premium;

import app.rive.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.premium.PremiumModeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/premium/PremiumModeJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/premium/PremiumModeJson;", "premiumModeJson", "Lbk1/a;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/premium/PremiumModeJson;)Lbk1/a;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PremiumModeJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PremiumModeJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.premium.PremiumModeJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2943a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101168a;

            static {
                int[] iArr = new int[PremiumModeJson.values().length];
                try {
                    iArr[PremiumModeJson.HIDE_IF_PREMIUM.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PremiumModeJson.SHOW_IF_PREMIUM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f101168a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.premium.PremiumModeJsonMapper
        public bk1.a a(PremiumModeJson premiumModeJson) {
            int i14 = premiumModeJson == null ? -1 : C2943a.f101168a[premiumModeJson.ordinal()];
            if (i14 == -1) {
                return bk1.a.UNKNOWN;
            }
            if (i14 == 1) {
                return bk1.a.HIDE_IF_PREMIUM;
            }
            if (i14 == 2) {
                return bk1.a.SHOW_IF_PREMIUM;
            }
            c.a();
            return null;
        }
    }

    bk1.a a(PremiumModeJson premiumModeJson);
}
