package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.DirectionJson;
import tc1.k;
import vj1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/DirectionJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;", "direction", "Lvj1/c;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;)Lvj1/c;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DirectionJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DirectionJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.DirectionJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2938a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101142a;

            static {
                int[] iArr = new int[DirectionJson.values().length];
                try {
                    iArr[DirectionJson.ROW.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[DirectionJson.COLUMN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f101142a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.DirectionJsonMapper
        public c a(DirectionJson directionJson) {
            int i14 = directionJson == null ? -1 : C2938a.f101142a[directionJson.ordinal()];
            if (i14 == -1) {
                return k.f147943a.c();
            }
            if (i14 == 1) {
                return c.ROW;
            }
            if (i14 == 2) {
                return c.COLUMN;
            }
            app.rive.c.a();
            return null;
        }
    }

    c a(DirectionJson direction);
}
