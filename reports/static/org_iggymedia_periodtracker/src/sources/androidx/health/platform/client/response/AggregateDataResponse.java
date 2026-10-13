package androidx.health.platform.client.response;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.health.platform.client.impl.data.ProtoParcelable;
import androidx.health.platform.client.impl.data.SharedMemory27Impl;
import androidx.health.platform.client.proto.ResponseProto;
import io.realm.n0;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/health/platform/client/response/AggregateDataResponse;", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;", "proto", "<init>", "(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V", "getProto", "()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;", "Companion", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AggregateDataResponse extends ProtoParcelable<ResponseProto.AggregateDataResponse> {

    @NotNull
    private final ResponseProto.AggregateDataResponse proto;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<AggregateDataResponse> CREATOR = new Parcelable.Creator<AggregateDataResponse>() { // from class: androidx.health.platform.client.response.AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1

        /* JADX INFO: renamed from: androidx.health.platform.client.response.AggregateDataResponse$special$$inlined$newCreator$connect_client_release$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "U", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "it", "", "invoke", "([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;", "androidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1$createFromParcel$1"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public static final class AnonymousClass1 extends s implements Function1<byte[], AggregateDataResponse> {
            public AnonymousClass1() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final AggregateDataResponse invoke(byte[] bArr) {
                bArr.getClass();
                ResponseProto.AggregateDataResponse from = ResponseProto.AggregateDataResponse.parseFrom(bArr);
                from.getClass();
                return new AggregateDataResponse(from);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Type inference failed for: r2v6, types: [androidx.health.platform.client.impl.data.ProtoParcelable, androidx.health.platform.client.response.AggregateDataResponse] */
        @Override // android.os.Parcelable.Creator
        @SuppressLint({"NewApi"})
        public AggregateDataResponse createFromParcel(Parcel source) {
            source.getClass();
            int i14 = source.readInt();
            if (i14 != 0) {
                if (i14 == 1) {
                    return (ProtoParcelable) SharedMemory27Impl.INSTANCE.parseParcelUsingSharedMemory(source, new AnonymousClass1());
                }
                n0.a("Unknown storage: ", i14);
                return null;
            }
            byte[] bArrCreateByteArray = source.createByteArray();
            if (bArrCreateByteArray == null) {
                return null;
            }
            ResponseProto.AggregateDataResponse from = ResponseProto.AggregateDataResponse.parseFrom(bArrCreateByteArray);
            from.getClass();
            return new AggregateDataResponse(from);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AggregateDataResponse[] newArray(int size) {
            return new AggregateDataResponse[size];
        }
    };

    public AggregateDataResponse(@NotNull ResponseProto.AggregateDataResponse aggregateDataResponse) {
        aggregateDataResponse.getClass();
        this.proto = aggregateDataResponse;
    }

    @Override // androidx.health.platform.client.impl.data.ProtoData
    @NotNull
    public ResponseProto.AggregateDataResponse getProto() {
        return this.proto;
    }
}
