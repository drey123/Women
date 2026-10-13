package org.iggymedia.periodtracker.core.plain.hdps.data.remote.model;

import cm0.a;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonClassDiscriminator;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointChangeJson;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@JsonClassDiscriminator(discriminator = "operation_type")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bq\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006Ê\u0001\u0002\b\bÊ\u0001\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson;", "", "AdditionJson", "DeletionJson", "Companion", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$DeletionJson;", "core-plain-hdps", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/json/JsonClassDiscriminator;", "discriminator", "operation_type"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface PlainDataPointChangeJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95158a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95158a = new Companion();

        @NotNull
        public final KSerializer<PlainDataPointChangeJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointChangeJson", n0.b(PlainDataPointChangeJson.class), new KClass[]{n0.b(AdditionJson.class), n0.b(DeletionJson.class)}, new KSerializer[]{PlainDataPointChangeJson$AdditionJson$$serializer.INSTANCE, PlainDataPointChangeJson$DeletionJson$$serializer.INSTANCE}, new Annotation[]{new PlainDataPointChangeJson$AdditionJson$$serializer.a("operation_type")});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b%\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KJB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0019\u0010\u000e\u001a\u00150\tj\u0002`\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\t0\r\u0012\u001d\u0010\u000f\u001a\u0019\u0018\u00010\tj\u0004\u0018\u0001`\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\t0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013Bu\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018J'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010.\u001a\u0004\b1\u00102R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010+\u0012\u0004\b6\u0010.\u001a\u0004\b5\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010+\u0012\u0004\b8\u0010.\u001a\u0004\b7\u0010\"R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010+\u0012\u0004\b;\u0010.\u001a\u0004\b:\u0010\"R3\u0010\u000e\u001a\u00150\tj\u0002`\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\t0\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u0010.\u001a\u0004\b>\u0010?R7\u0010\u000f\u001a\u0019\u0018\u00010\tj\u0004\u0018\u0001`\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\t0\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010=\u0012\u0004\bC\u0010.\u001a\u0004\bB\u0010?R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u0010+\u0012\u0004\bF\u0010.\u001a\u0004\bE\u0010\"R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u0010+\u0012\u0004\bI\u0010.\u001a\u0004\bH\u0010\"¨\u0006L"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson;", "", "id", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;", TTConst.TRACK_TYPE, "groupId", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "unit", "Lorg/joda/time/DateTime;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/mapper/ISO8601SerializableDateTime;", "Lkotlinx/serialization/Serializable;", "with", "Lcm0/a;", "startTime", "endTime", "applicationId", "deviceModel", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;", "getType", "()Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;", "getType$annotations", "c", "getGroupId", "getGroupId$annotations", "getValue", "getValue$annotations", "e", "getUnit", "getUnit$annotations", "f", "Lorg/joda/time/DateTime;", "getStartTime", "()Lorg/joda/time/DateTime;", "getStartTime$annotations", "g", "getEndTime", "getEndTime$annotations", "h", "getApplicationId", "getApplicationId$annotations", "i", "getDeviceModel", "getDeviceModel$annotations", "Companion", "$serializer", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("add")
    public static final /* data */ class AdditionJson implements PlainDataPointChangeJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Lazy[] f95147j = {null, l.c(n.PUBLICATION, new Function0() { // from class: dm0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PlainDataPointChangeJson.AdditionJson.b();
            }
        }), null, null, null, null, null, null, null};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final PlainDataPointTypeJson type;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String groupId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String value;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String unit;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final DateTime startTime;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final DateTime endTime;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final String applicationId;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final String deviceModel;

        public /* synthetic */ AdditionJson(int i14, String str, PlainDataPointTypeJson plainDataPointTypeJson, String str2, String str3, String str4, DateTime dateTime, DateTime dateTime2, String str5, String str6, p2 p2Var) {
            if (511 != (i14 & 511)) {
                a2.a(i14, 511, PlainDataPointChangeJson$AdditionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.type = plainDataPointTypeJson;
            this.groupId = str2;
            this.value = str3;
            this.unit = str4;
            this.startTime = dateTime;
            this.endTime = dateTime2;
            this.applicationId = str5;
            this.deviceModel = str6;
        }

        public static final /* synthetic */ KSerializer b() {
            return PlainDataPointTypeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void d(AdditionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f95147j;
            output.p(serialDesc, 0, self.id);
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.type);
            t2 t2Var = t2.f175190a;
            output.y(serialDesc, 2, t2Var, self.groupId);
            output.y(serialDesc, 3, t2Var, self.value);
            output.y(serialDesc, 4, t2Var, self.unit);
            a aVar = a.f28770a;
            output.G(serialDesc, 5, aVar, self.startTime);
            output.y(serialDesc, 6, aVar, self.endTime);
            output.p(serialDesc, 7, self.applicationId);
            output.y(serialDesc, 8, t2Var, self.deviceModel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdditionJson)) {
                return false;
            }
            AdditionJson additionJson = (AdditionJson) other;
            return Intrinsics.d(this.id, additionJson.id) && this.type == additionJson.type && Intrinsics.d(this.groupId, additionJson.groupId) && Intrinsics.d(this.value, additionJson.value) && Intrinsics.d(this.unit, additionJson.unit) && Intrinsics.d(this.startTime, additionJson.startTime) && Intrinsics.d(this.endTime, additionJson.endTime) && Intrinsics.d(this.applicationId, additionJson.applicationId) && Intrinsics.d(this.deviceModel, additionJson.deviceModel);
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + this.type.hashCode()) * 31;
            String str = this.groupId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.value;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.unit;
            int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.startTime.hashCode()) * 31;
            DateTime dateTime = this.endTime;
            int iHashCode5 = (((iHashCode4 + (dateTime == null ? 0 : dateTime.hashCode())) * 31) + this.applicationId.hashCode()) * 31;
            String str4 = this.deviceModel;
            return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "AdditionJson(id=" + this.id + ", type=" + this.type + ", groupId=" + this.groupId + ", value=" + this.value + ", unit=" + this.unit + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", applicationId=" + this.applicationId + ", deviceModel=" + this.deviceModel + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AdditionJson> serializer() {
                return PlainDataPointChangeJson$AdditionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public AdditionJson(String str, PlainDataPointTypeJson plainDataPointTypeJson, String str2, String str3, String str4, DateTime dateTime, DateTime dateTime2, String str5, String str6) {
            str.getClass();
            plainDataPointTypeJson.getClass();
            dateTime.getClass();
            str5.getClass();
            this.id = str;
            this.type = plainDataPointTypeJson;
            this.groupId = str2;
            this.value = str3;
            this.unit = str4;
            this.startTime = dateTime;
            this.endTime = dateTime2;
            this.applicationId = str5;
            this.deviceModel = str6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0014¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$DeletionJson;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson;", "", "id", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$DeletionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Companion", "$serializer", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("delete")
    public static final /* data */ class DeletionJson implements PlainDataPointChangeJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String id;

        public /* synthetic */ DeletionJson(int i14, String str, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, PlainDataPointChangeJson$DeletionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DeletionJson) && Intrinsics.d(this.id, ((DeletionJson) other).id);
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return "DeletionJson(id=" + this.id + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$DeletionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$DeletionJson;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<DeletionJson> serializer() {
                return PlainDataPointChangeJson$DeletionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public DeletionJson(String str) {
            str.getClass();
            this.id = str;
        }
    }
}
