package org.iggymedia.periodtracker.core.base.domain.mapper;

import android.util.MalformedJsonException;
import com.google.gson.stream.g;
import java.io.IOException;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import se0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;", "", "", "throwable", "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "a", "(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface ResultThrowableMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResultThrowableMapper {
        @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper
        public FailureDO a(Throwable th4) {
            th4.getClass();
            if ((th4 instanceof MalformedJsonException) || (th4 instanceof g) || (th4 instanceof d)) {
                return FailureDO.INSTANCE.b();
            }
            return th4 instanceof IOException ? FailureDO.INSTANCE.a() : FailureDO.INSTANCE.b();
        }
    }

    FailureDO a(Throwable throwable);
}
