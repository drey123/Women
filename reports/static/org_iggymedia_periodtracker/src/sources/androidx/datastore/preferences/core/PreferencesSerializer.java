package androidx.datastore.preferences.core;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.okio.OkioSerializer;
import androidx.datastore.preferences.PreferencesMapCompat;
import androidx.datastore.preferences.PreferencesProto;
import androidx.datastore.preferences.protobuf.ByteString;
import app.rive.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSink;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@¢\u0006\u0002\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Landroidx/datastore/preferences/core/PreferencesSerializer;", "Landroidx/datastore/core/okio/OkioSerializer;", "Landroidx/datastore/preferences/core/Preferences;", "()V", "defaultValue", "getDefaultValue", "()Landroidx/datastore/preferences/core/Preferences;", "fileExtension", "", "addProtoEntryToPreferences", "", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Landroidx/datastore/preferences/PreferencesProto$Value;", "mutablePreferences", "Landroidx/datastore/preferences/core/MutablePreferences;", "getValueProto", "", "readFrom", "source", "Lokio/BufferedSource;", "(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeTo", "t", "sink", "Lokio/BufferedSink;", "(Landroidx/datastore/preferences/core/Preferences;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-preferences-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PreferencesSerializer implements OkioSerializer<Preferences> {

    @NotNull
    public static final PreferencesSerializer INSTANCE = new PreferencesSerializer();

    @NotNull
    public static final String fileExtension = "preferences_pb";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PreferencesProto.Value.ValueCase.values().length];
            try {
                iArr[PreferencesProto.Value.ValueCase.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.INTEGER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.STRING_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.BYTES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[PreferencesProto.Value.ValueCase.VALUE_NOT_SET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private PreferencesSerializer() {
    }

    private final void addProtoEntryToPreferences(String name, PreferencesProto.Value value, MutablePreferences mutablePreferences) throws CorruptionException {
        PreferencesProto.Value.ValueCase valueCase = value.getValueCase();
        switch (valueCase == null ? -1 : WhenMappings.$EnumSwitchMapping$0[valueCase.ordinal()]) {
            case -1:
                throw new CorruptionException("Value case is null.", null, 2, null);
            case 0:
            default:
                c.a();
                return;
            case 1:
                mutablePreferences.set(PreferencesKeys.booleanKey(name), Boolean.valueOf(value.getBoolean()));
                return;
            case 2:
                mutablePreferences.set(PreferencesKeys.floatKey(name), Float.valueOf(value.getFloat()));
                return;
            case 3:
                mutablePreferences.set(PreferencesKeys.doubleKey(name), Double.valueOf(value.getDouble()));
                return;
            case 4:
                mutablePreferences.set(PreferencesKeys.intKey(name), Integer.valueOf(value.getInteger()));
                return;
            case 5:
                mutablePreferences.set(PreferencesKeys.longKey(name), Long.valueOf(value.getLong()));
                return;
            case 6:
                Preferences.Key<String> keyStringKey = PreferencesKeys.stringKey(name);
                String string = value.getString();
                string.getClass();
                mutablePreferences.set(keyStringKey, string);
                return;
            case 7:
                Preferences.Key<Set<String>> keyStringSetKey = PreferencesKeys.stringSetKey(name);
                List<String> stringsList = value.getStringSet().getStringsList();
                stringsList.getClass();
                mutablePreferences.set(keyStringSetKey, CollectionsKt.w1(stringsList));
                return;
            case 8:
                Preferences.Key<byte[]> keyByteArrayKey = PreferencesKeys.byteArrayKey(name);
                byte[] byteArray = value.getBytes().toByteArray();
                byteArray.getClass();
                mutablePreferences.set(keyByteArrayKey, byteArray);
                return;
            case 9:
                throw new CorruptionException("Value not set.", null, 2, null);
        }
    }

    private final PreferencesProto.Value getValueProto(Object value) {
        if (value instanceof Boolean) {
            PreferencesProto.Value valueBuild = PreferencesProto.Value.newBuilder().setBoolean(((Boolean) value).booleanValue()).build();
            valueBuild.getClass();
            return valueBuild;
        }
        if (value instanceof Float) {
            PreferencesProto.Value valueBuild2 = PreferencesProto.Value.newBuilder().setFloat(((Number) value).floatValue()).build();
            valueBuild2.getClass();
            return valueBuild2;
        }
        if (value instanceof Double) {
            PreferencesProto.Value valueBuild3 = PreferencesProto.Value.newBuilder().setDouble(((Number) value).doubleValue()).build();
            valueBuild3.getClass();
            return valueBuild3;
        }
        if (value instanceof Integer) {
            PreferencesProto.Value valueBuild4 = PreferencesProto.Value.newBuilder().setInteger(((Number) value).intValue()).build();
            valueBuild4.getClass();
            return valueBuild4;
        }
        if (value instanceof Long) {
            PreferencesProto.Value valueBuild5 = PreferencesProto.Value.newBuilder().setLong(((Number) value).longValue()).build();
            valueBuild5.getClass();
            return valueBuild5;
        }
        if (value instanceof String) {
            PreferencesProto.Value valueBuild6 = PreferencesProto.Value.newBuilder().setString((String) value).build();
            valueBuild6.getClass();
            return valueBuild6;
        }
        if (value instanceof Set) {
            PreferencesProto.Value valueBuild7 = PreferencesProto.Value.newBuilder().setStringSet(PreferencesProto.StringSet.newBuilder().addAllStrings((Set) value)).build();
            valueBuild7.getClass();
            return valueBuild7;
        }
        if (!(value instanceof byte[])) {
            j0.a("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
            return null;
        }
        PreferencesProto.Value valueBuild8 = PreferencesProto.Value.newBuilder().setBytes(ByteString.copyFrom((byte[]) value)).build();
        valueBuild8.getClass();
        return valueBuild8;
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    @Nullable
    public Object readFrom(@NotNull BufferedSource bufferedSource, @NotNull Continuation<? super Preferences> continuation) throws CorruptionException {
        PreferencesProto.PreferenceMap from = PreferencesMapCompat.INSTANCE.readFrom(bufferedSource.P1());
        MutablePreferences mutablePreferencesCreateMutable = PreferencesFactory.createMutable(new Preferences.Pair[0]);
        Map<String, PreferencesProto.Value> preferencesMap = from.getPreferencesMap();
        preferencesMap.getClass();
        for (Map.Entry<String, PreferencesProto.Value> entry : preferencesMap.entrySet()) {
            String key = entry.getKey();
            PreferencesProto.Value value = entry.getValue();
            PreferencesSerializer preferencesSerializer = INSTANCE;
            key.getClass();
            value.getClass();
            preferencesSerializer.addProtoEntryToPreferences(key, value, mutablePreferencesCreateMutable);
        }
        return mutablePreferencesCreateMutable.toPreferences();
    }

    @Nullable
    /* JADX INFO: renamed from: writeTo, reason: avoid collision after fix types in other method */
    public Object writeTo2(@NotNull Preferences preferences, @NotNull BufferedSink bufferedSink, @NotNull Continuation<? super Unit> continuation) {
        Map<Preferences.Key<?>, Object> mapAsMap = preferences.asMap();
        PreferencesProto.PreferenceMap.Builder builderNewBuilder = PreferencesProto.PreferenceMap.newBuilder();
        for (Map.Entry<Preferences.Key<?>, Object> entry : mapAsMap.entrySet()) {
            builderNewBuilder.putPreferences(entry.getKey().getName(), getValueProto(entry.getValue()));
        }
        builderNewBuilder.build().writeTo(bufferedSink.O1());
        return Unit.f73266a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.datastore.core.okio.OkioSerializer
    @NotNull
    public Preferences getDefaultValue() {
        return PreferencesFactory.createEmpty();
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public /* bridge */ /* synthetic */ Object writeTo(Preferences preferences, BufferedSink bufferedSink, Continuation continuation) {
        return writeTo2(preferences, bufferedSink, (Continuation<? super Unit>) continuation);
    }
}
