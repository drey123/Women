package org.iggymedia.periodtracker.core.base.presentation.badge.mapper;

import bx.b;
import bx.c;
import bx.e;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lbx/b;", "a", "(I)Lbx/b;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BadgeStateMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BadgeStateMapper {
        @Override // org.iggymedia.periodtracker.core.base.presentation.badge.mapper.BadgeStateMapper
        public b a(int i14) {
            if (Integer.MIN_VALUE > i14 || i14 >= 1) {
                return (1 > i14 || i14 >= 10) ? new c("9+") : new c(String.valueOf(i14));
            }
            return e.f25110b;
        }
    }

    b a(int value);
}
