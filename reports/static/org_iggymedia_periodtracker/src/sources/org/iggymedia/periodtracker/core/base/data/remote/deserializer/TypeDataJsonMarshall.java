package org.iggymedia.periodtracker.core.base.data.remote.deserializer;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.i;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00010\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u00052\b\u0012\u0004\u0012\u00028\u00010\u0006B1\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u0012 \u0010\n\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0001\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00010\t0\b¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001aR.\u0010\n\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0001\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00010\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;", "TypeEnumClass", "", "Data", "Lcom/google/gson/JsonDeserializer;", "Lcom/google/gson/JsonSerializer;", "defaultData", "", "Ljava/lang/Class;", "typeToDataMap", "<init>", "(Ljava/lang/Object;Ljava/util/Map;)V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "a", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;", "src", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "b", "(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "Ljava/lang/Object;", "Ljava/util/Map;", "c", "Ljava/lang/Class;", "typeClass", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TypeDataJsonMarshall<TypeEnumClass extends TypeEnum<Data>, Data> implements JsonDeserializer<Data>, JsonSerializer<Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object defaultData;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map typeToDataMap;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Class typeClass;

    public TypeDataJsonMarshall(Object obj, Map map) {
        obj.getClass();
        map.getClass();
        this.defaultData = obj;
        this.typeToDataMap = map;
        this.typeClass = CollectionsKt.v0(map.keySet()).getClass();
    }

    @Override // com.google.gson.JsonDeserializer
    public Object a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        i iVarJ = json.j();
        f fVarV = iVarJ.v(TTConst.TRACK_TYPE);
        if (fVarV == null) {
            return this.defaultData;
        }
        TypeEnum typeEnum = (TypeEnum) context.c(fVarV, this.typeClass);
        if (typeEnum == null) {
            return this.defaultData;
        }
        f fVarV2 = iVarJ.v("data");
        if (fVarV2 != null) {
            json = fVarV2;
        }
        Object objC = context.c(json, (Type) this.typeToDataMap.get(typeEnum));
        objC.getClass();
        return objC;
    }

    @Override // com.google.gson.JsonSerializer
    public f b(Object src, Type typeOfSrc, JsonSerializationContext context) {
        Object next;
        src.getClass();
        typeOfSrc.getClass();
        context.getClass();
        i iVar = new i();
        Class<?> cls = src.getClass();
        Iterator it = this.typeToDataMap.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((Map.Entry) next).getValue(), cls));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return iVar;
        }
        iVar.t(TTConst.TRACK_TYPE, context.b(entry.getKey(), this.typeClass));
        iVar.t("data", context.b(src, cls));
        return iVar;
    }
}
