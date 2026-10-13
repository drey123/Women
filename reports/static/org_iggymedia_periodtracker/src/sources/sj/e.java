package sj;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes5.dex */
public class e implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeCheckerState f144315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeSystemContext f144316e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RigidTypeMarker f144317i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RigidTypeMarker f144318v;

    public e(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        this.f144315d = typeCheckerState;
        this.f144316e = typeSystemContext;
        this.f144317i = rigidTypeMarker;
        this.f144318v = rigidTypeMarker2;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.types.b.B(this.f144315d, this.f144316e, this.f144317i, this.f144318v));
    }
}
