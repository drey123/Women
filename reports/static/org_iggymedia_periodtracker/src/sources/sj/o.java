package sj;

import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f144371a = new a();

        @Override // sj.o
        public KotlinTypeMarker b(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return kotlinTypeMarker;
        }
    }

    public RigidTypeMarker a(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return rigidTypeMarker;
    }

    public abstract KotlinTypeMarker b(KotlinTypeMarker kotlinTypeMarker);
}
