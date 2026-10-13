package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text;

import app.rive.c;
import kotlin.Metadata;
import mk1.d;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.TextAlignJson;
import tc1.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextAlignJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;", "textAlign", "Lmk1/d;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;)Lmk1/d;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TextAlignJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TextAlignJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextAlignJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2944a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101170a;

            static {
                int[] iArr = new int[TextAlignJson.values().length];
                try {
                    iArr[TextAlignJson.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TextAlignJson.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TextAlignJson.END.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f101170a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextAlignJsonMapper
        public d a(TextAlignJson textAlignJson) {
            int i14 = textAlignJson == null ? -1 : C2944a.f101170a[textAlignJson.ordinal()];
            if (i14 == -1) {
                return v.f147981a.b();
            }
            if (i14 == 1) {
                return d.f80496e;
            }
            if (i14 == 2) {
                return d.f80497i;
            }
            if (i14 == 3) {
                return d.f80498v;
            }
            c.a();
            return null;
        }
    }

    d a(TextAlignJson textAlign);
}
