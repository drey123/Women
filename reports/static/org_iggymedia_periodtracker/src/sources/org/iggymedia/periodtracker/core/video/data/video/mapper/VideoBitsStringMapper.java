package org.iggymedia.periodtracker.core.video.data.video.mapper;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.video.data.video.mapper.VideoBitsStringMapper;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/video/mapper/VideoBitsStringMapper;", "", "", "", "bits", "", "a", "(Ljava/util/List;)Ljava/lang/String;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoBitsStringMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoBitsStringMapper {
        public static CharSequence b(boolean z14) {
            return z14 ? "1" : "0";
        }

        @Override // org.iggymedia.periodtracker.core.video.data.video.mapper.VideoBitsStringMapper
        public String a(List list) {
            list.getClass();
            return CollectionsKt.E0(list, b2.c(r0.f73370a), null, null, 0, null, new Function1() { // from class: um1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return VideoBitsStringMapper.a.b(((Boolean) obj).booleanValue());
                }
            }, 30, null);
        }
    }

    String a(List bits);
}
