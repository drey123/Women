package androidx.health.platform.client.error;

import androidx.health.platform.client.proto.ErrorProto;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ErrorStatus$proto$2 extends s implements Function0<ErrorProto.ErrorStatus> {
    final /* synthetic */ ErrorStatus this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorStatus$proto$2(ErrorStatus errorStatus) {
        super(0);
        this.this$0 = errorStatus;
    }

    @Override // kotlin.jvm.functions.Function0
    public final ErrorProto.ErrorStatus invoke() {
        ErrorProto.ErrorStatus.Builder code = ErrorProto.ErrorStatus.newBuilder().setCode(this.this$0.getErrorCode());
        String errorMessage = this.this$0.getErrorMessage();
        if (errorMessage != null) {
            code.setMessage(errorMessage);
        }
        return code.build();
    }
}
