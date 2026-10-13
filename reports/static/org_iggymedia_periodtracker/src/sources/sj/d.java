package sj;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes5.dex */
public class d implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f144308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeCheckerState f144309e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TypeSystemContext f144310i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RigidTypeMarker f144311v;

    public d(Collection collection, TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        this.f144308d = collection;
        this.f144309e = typeCheckerState;
        this.f144310i = typeSystemContext;
        this.f144311v = rigidTypeMarker;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return kotlin.reflect.jvm.internal.impl.types.b.A(this.f144308d, this.f144309e, this.f144310i, this.f144311v, (TypeCheckerState.ForkPointContext) obj);
    }
}
