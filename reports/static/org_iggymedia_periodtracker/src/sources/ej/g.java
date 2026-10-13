package ej;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;

/* JADX INFO: loaded from: classes5.dex */
public class g implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f45439d = new g();

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return DescriptorRenderer.t((DescriptorRendererOptions) obj);
    }
}
