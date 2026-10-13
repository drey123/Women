package kotlin.reflect;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u001e\u0010\u0017\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00180\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0016R \u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8&X§\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR \u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u001b8&X§\u0004¢\u0006\f\u0012\u0004\b$\u0010 \u001a\u0004\b#\u0010\u001eR(\u0010(\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00000\u001b8&X§\u0004¢\u0006\f\u0012\u0004\b'\u0010 \u001a\u0004\b&\u0010\u001eR\u001a\u0010,\u001a\u00020\u00078&X§\u0004¢\u0006\f\u0012\u0004\b+\u0010 \u001a\u0004\b)\u0010*R\u001a\u0010/\u001a\u00020\u00078&X§\u0004¢\u0006\f\u0012\u0004\b.\u0010 \u001a\u0004\b-\u0010*R\u001a\u00102\u001a\u00020\u00078&X§\u0004¢\u0006\f\u0012\u0004\b1\u0010 \u001a\u0004\b0\u0010*¨\u00063"}, d2 = {"Lkotlin/reflect/KClass;", "", "T", "Lkotlin/reflect/KDeclarationContainer;", "Lkotlin/reflect/KAnnotatedElement;", "Lkotlin/reflect/KClassifier;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "J", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "Q", "()Ljava/lang/String;", "simpleName", "e", "qualifiedName", "", "Lkotlin/reflect/KCallable;", "t", "()Ljava/util/Collection;", "members", "Lkotlin/reflect/KFunction;", "j", "constructors", "", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters", "()Ljava/util/List;", "getTypeParameters$annotations", "()V", "typeParameters", "Lkotlin/reflect/KType;", "n", "getSupertypes$annotations", "supertypes", "E", "getSealedSubclasses$annotations", "sealedSubclasses", "q", "()Z", "isSealed$annotations", "isSealed", "o", "isInner$annotations", "isInner", "x", "isValue$annotations", "isValue", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface KClass<T> extends KDeclarationContainer, KAnnotatedElement, KClassifier {
    List E();

    boolean J(Object value);

    String Q();

    String e();

    List getTypeParameters();

    int hashCode();

    Collection j();

    List n();

    boolean o();

    boolean q();

    Collection t();

    boolean x();
}
