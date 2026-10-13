package kotlinx.serialization.modules;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.modules.SerializersModuleCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\b\u001a\u00020\u0007\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJX\u0010\u0010\u001a\u00020\u0007\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032/\u0010\u000f\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\nH&¢\u0006\u0004\b\u0010\u0010\u0011JM\u0010\u0017\u001a\u00020\u0007\"\b\b\u0000\u0010\u0012*\u00020\u0001\"\b\b\u0001\u0010\u0013*\u00028\u00002\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005H&¢\u0006\u0004\b\u0017\u0010\u0018JR\u0010\u001c\u001a\u00020\u0007\"\b\b\u0000\u0010\u0012*\u00020\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032)\u0010\u001b\u001a%\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0019\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a0\nH&¢\u0006\u0004\b\u001c\u0010\u0011JT\u0010!\u001a\u00020\u0007\"\b\b\u0000\u0010\u0012*\u00020\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032+\u0010 \u001a'\u0012\u0015\u0012\u0013\u0018\u00010\u001d¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f0\nH&¢\u0006\u0004\b!\u0010\u0011¨\u0006\"À\u0006\u0003"}, d2 = {"Lkotlinx/serialization/modules/SerializersModuleCollector;", "", "T", "Lkotlin/reflect/KClass;", "kClass", "Lkotlinx/serialization/KSerializer;", "serializer", "", "e", "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "typeArgumentsSerializers", "provider", "f", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V", "Base", "Sub", "baseClass", "actualClass", "actualSerializer", "d", "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lkotlinx/serialization/SerializationStrategy;", "defaultSerializerProvider", "b", "", "className", "Lkotlinx/serialization/DeserializationStrategy;", "defaultDeserializerProvider", "a", "kotlinx-serialization-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
@ExperimentalSerializationApi
public interface SerializersModuleCollector {
    static KSerializer c(KSerializer kSerializer, List list) {
        list.getClass();
        return kSerializer;
    }

    void a(KClass baseClass, Function1 defaultDeserializerProvider);

    void b(KClass baseClass, Function1 defaultSerializerProvider);

    void d(KClass baseClass, KClass actualClass, KSerializer actualSerializer);

    default void e(KClass kClass, final KSerializer serializer) {
        kClass.getClass();
        serializer.getClass();
        f(kClass, new Function1() { // from class: cl.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SerializersModuleCollector.c(serializer, (List) obj);
            }
        });
    }

    void f(KClass kClass, Function1 provider);
}
