package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex;

import app.rive.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.AlignSelfJson;
import tc1.k;
import vj1.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignSelfJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignSelfJson;", "alignSelf", "Lvj1/b;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignSelfJson;)Lvj1/b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AlignSelfJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AlignSelfJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignSelfJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2937a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101141a;

            static {
                int[] iArr = new int[AlignSelfJson.values().length];
                try {
                    iArr[AlignSelfJson.AUTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AlignSelfJson.START.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AlignSelfJson.CENTER.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AlignSelfJson.END.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[AlignSelfJson.STRETCH.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f101141a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignSelfJsonMapper
        public b a(AlignSelfJson alignSelfJson) {
            int i14 = alignSelfJson == null ? -1 : C2937a.f101141a[alignSelfJson.ordinal()];
            if (i14 == -1) {
                return k.f147943a.b();
            }
            if (i14 == 1) {
                return b.AUTO;
            }
            if (i14 == 2) {
                return b.START;
            }
            if (i14 == 3) {
                return b.CENTER;
            }
            if (i14 == 4) {
                return b.END;
            }
            if (i14 == 5) {
                return b.STRETCH;
            }
            c.a();
            return null;
        }
    }

    b a(AlignSelfJson alignSelf);
}
