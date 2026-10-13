package org.iggymedia.periodtracker.core.localization.interpreter;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\bf\u0018\u00002\u00020\u0001:\u0001\bJ7\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;", "", "", "count", "stringId1", "stringId2", "stringId3", "stringId4", "a", "(IIIII)I", "core-localization"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DefaultInterpreter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultInterpreter {
        @Override // org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter
        public int a(int i14, int i15, int i16, int i17, int i18) {
            int i19 = i14 % 100;
            if (i19 == 1) {
                return i16;
            }
            if (i19 < 10 || i19 > 20) {
                int i24 = i14 % 10;
                if (i24 == 1) {
                    return i17;
                }
                if (i24 == 2 || i24 == 3 || i24 == 4) {
                    return i18;
                }
            }
            return i15;
        }
    }

    int a(int count, int stringId1, int stringId2, int stringId3, int stringId4);
}
