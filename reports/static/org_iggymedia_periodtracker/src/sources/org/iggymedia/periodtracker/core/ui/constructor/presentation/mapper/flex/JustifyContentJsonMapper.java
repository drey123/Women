package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex;

import app.rive.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.JustifyContentJson;
import tc1.v;
import vj1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/JustifyContentJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;", "justifyContent", "Lvj1/f;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;)Lvj1/f;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface JustifyContentJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JustifyContentJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.JustifyContentJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2939a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101144a;

            static {
                int[] iArr = new int[JustifyContentJson.values().length];
                try {
                    iArr[JustifyContentJson.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[JustifyContentJson.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[JustifyContentJson.END.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[JustifyContentJson.SPACE_BETWEEN.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[JustifyContentJson.SPACE_AROUND.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f101144a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.JustifyContentJsonMapper
        public f a(JustifyContentJson justifyContentJson) {
            int i14 = justifyContentJson == null ? -1 : C2939a.f101144a[justifyContentJson.ordinal()];
            if (i14 == -1) {
                return v.f147981a.a();
            }
            if (i14 == 1) {
                return f.START;
            }
            if (i14 == 2) {
                return f.CENTER;
            }
            if (i14 == 3) {
                return f.END;
            }
            if (i14 == 4) {
                return f.SPACE_BETWEEN;
            }
            if (i14 == 5) {
                return f.SPACE_AROUND;
            }
            c.a();
            return null;
        }
    }

    f a(JustifyContentJson justifyContent);
}
