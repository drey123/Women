package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex;

import app.rive.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.AlignItemsJson;
import tc1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignItemsJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;", "alignItems", "Lvj1/a;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;)Lvj1/a;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AlignItemsJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AlignItemsJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignItemsJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2936a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101140a;

            static {
                int[] iArr = new int[AlignItemsJson.values().length];
                try {
                    iArr[AlignItemsJson.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AlignItemsJson.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AlignItemsJson.END.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AlignItemsJson.STRETCH.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f101140a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignItemsJsonMapper
        public vj1.a a(AlignItemsJson alignItemsJson) {
            int i14 = alignItemsJson == null ? -1 : C2936a.f101140a[alignItemsJson.ordinal()];
            if (i14 == -1) {
                return k.f147943a.a();
            }
            if (i14 == 1) {
                return vj1.a.START;
            }
            if (i14 == 2) {
                return vj1.a.CENTER;
            }
            if (i14 == 3) {
                return vj1.a.END;
            }
            if (i14 == 4) {
                return vj1.a.STRETCH;
            }
            c.a();
            return null;
        }
    }

    vj1.a a(AlignItemsJson alignItems);
}
