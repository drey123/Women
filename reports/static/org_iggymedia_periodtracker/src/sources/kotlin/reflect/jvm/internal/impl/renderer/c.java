package kotlin.reflect.jvm.internal.impl.renderer;

import ej.a0;
import ej.b0;
import ej.c0;
import ej.u;
import ej.v;
import ej.w;
import ej.x;
import ej.z;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.y;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements DescriptorRendererOptions {
    public static final /* synthetic */ KProperty[] Z = {new y(c.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0), new y(c.class, "withDefinedIn", "getWithDefinedIn()Z", 0), new y(c.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0), new y(c.class, "modifiers", "getModifiers()Ljava/util/Set;", 0), new y(c.class, "startFromName", "getStartFromName()Z", 0), new y(c.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0), new y(c.class, "debugMode", "getDebugMode()Z", 0), new y(c.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0), new y(c.class, "verbose", "getVerbose()Z", 0), new y(c.class, "unitReturnType", "getUnitReturnType()Z", 0), new y(c.class, "withoutReturnType", "getWithoutReturnType()Z", 0), new y(c.class, "enhancedTypes", "getEnhancedTypes()Z", 0), new y(c.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0), new y(c.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0), new y(c.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0), new y(c.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0), new y(c.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0), new y(c.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0), new y(c.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0), new y(c.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0), new y(c.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0), new y(c.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0), new y(c.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0), new y(c.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0), new y(c.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0), new y(c.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0), new y(c.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0), new y(c.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0), new y(c.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0), new y(c.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0), new y(c.class, "receiverAfterName", "getReceiverAfterName()Z", 0), new y(c.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0), new y(c.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0), new y(c.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0), new y(c.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0), new y(c.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0), new y(c.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0), new y(c.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0), new y(c.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0), new y(c.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0), new y(c.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0), new y(c.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0), new y(c.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0), new y(c.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0), new y(c.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0), new y(c.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0), new y(c.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0), new y(c.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0), new y(c.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0), new y(c.class, "informativeErrorType", "getInformativeErrorType()Z", 0)};
    public final ReadWriteProperty A;
    public final ReadWriteProperty B;
    public final ReadWriteProperty C;
    public final ReadWriteProperty D;
    public final ReadWriteProperty E;
    public final ReadWriteProperty F;
    public final ReadWriteProperty G;
    public final ReadWriteProperty H;
    public final ReadWriteProperty I;
    public final ReadWriteProperty J;
    public final ReadWriteProperty K;
    public final ReadWriteProperty L;
    public final ReadWriteProperty M;
    public final ReadWriteProperty N;
    public final ReadWriteProperty O;
    public final ReadWriteProperty P;
    public final ReadWriteProperty Q;
    public final ReadWriteProperty R;
    public final ReadWriteProperty S;
    public final ReadWriteProperty T;
    public final ReadWriteProperty U;
    public final ReadWriteProperty V;
    public final ReadWriteProperty W;
    public final ReadWriteProperty X;
    public final ReadWriteProperty Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f73819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReadWriteProperty f73820b = r0(ClassifierNamePolicy.c.f73798a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReadWriteProperty f73821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReadWriteProperty f73822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReadWriteProperty f73823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ReadWriteProperty f73824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReadWriteProperty f73825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ReadWriteProperty f73826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReadWriteProperty f73827i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ReadWriteProperty f73828j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ReadWriteProperty f73829k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ReadWriteProperty f73830l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ReadWriteProperty f73831m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ReadWriteProperty f73832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ReadWriteProperty f73833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ReadWriteProperty f73834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ReadWriteProperty f73835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ReadWriteProperty f73836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ReadWriteProperty f73837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ReadWriteProperty f73838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ReadWriteProperty f73839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ReadWriteProperty f73840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ReadWriteProperty f73841w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ReadWriteProperty f73842x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ReadWriteProperty f73843y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ReadWriteProperty f73844z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends mh.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f73845b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, c cVar) {
            super(obj);
            this.f73845b = cVar;
        }

        @Override // mh.c
        public boolean b(KProperty kProperty, Object obj, Object obj2) {
            kProperty.getClass();
            if (!this.f73845b.p0()) {
                return true;
            }
            j0.a("Cannot modify readonly DescriptorRendererOptions");
            return false;
        }
    }

    public c() {
        Boolean bool = Boolean.TRUE;
        this.f73821c = r0(bool);
        this.f73822d = r0(bool);
        this.f73823e = r0(u.f45456i);
        Boolean bool2 = Boolean.FALSE;
        this.f73824f = r0(bool2);
        this.f73825g = r0(bool2);
        this.f73826h = r0(bool2);
        this.f73827i = r0(bool2);
        this.f73828j = r0(bool2);
        this.f73829k = r0(bool);
        this.f73830l = r0(bool2);
        this.f73831m = r0(bool2);
        this.f73832n = r0(bool2);
        this.f73833o = r0(bool);
        this.f73834p = r0(bool);
        this.f73835q = r0(bool2);
        this.f73836r = r0(bool2);
        this.f73837s = r0(bool2);
        this.f73838t = r0(bool2);
        this.f73839u = r0(bool2);
        this.f73840v = r0(null);
        this.f73841w = r0(bool2);
        this.f73842x = r0(bool2);
        this.f73843y = r0(v.f45460d);
        this.f73844z = r0(w.f45461d);
        this.A = r0(bool);
        this.B = r0(z.RENDER_OPEN);
        this.C = r0(DescriptorRenderer.ValueParametersHandler.a.f73811a);
        this.D = r0(c0.PLAIN);
        this.E = r0(a0.ALL);
        this.F = r0(bool2);
        this.G = r0(bool2);
        this.H = r0(b0.DEBUG);
        this.I = r0(bool2);
        this.J = r0(bool2);
        this.K = r0(z0.e());
        this.L = r0(x.f45462a.a());
        this.M = r0(null);
        this.N = r0(ej.a.NO_ARGUMENTS);
        this.O = r0(bool2);
        this.P = r0(bool);
        this.Q = r0(bool);
        this.R = r0(bool2);
        this.S = r0(bool2);
        this.T = r0(bool);
        this.U = r0(bool);
        this.V = r0(bool2);
        this.W = r0(bool2);
        this.X = r0(bool2);
        this.Y = r0(bool);
    }

    public static final sj.j0 e1(sj.j0 j0Var) {
        j0Var.getClass();
        return j0Var;
    }

    public static final String s(ValueParameterDescriptor valueParameterDescriptor) {
        valueParameterDescriptor.getClass();
        return "...";
    }

    public boolean A() {
        return ((Boolean) this.J.getValue(this, Z[34])).booleanValue();
    }

    public void A0(boolean z14) {
        this.f73831m.setValue(this, Z[11], Boolean.valueOf(z14));
    }

    public Set B() {
        return (Set) this.K.getValue(this, Z[35]);
    }

    public void B0(Set set) {
        set.getClass();
        this.K.setValue(this, Z[35], set);
    }

    public boolean C() {
        return ((Boolean) this.T.getValue(this, Z[44])).booleanValue();
    }

    public void C0(boolean z14) {
        this.T.setValue(this, Z[44], Boolean.valueOf(z14));
    }

    public /* bridge */ boolean D() {
        return DescriptorRendererOptions.a.a(this);
    }

    public void D0(boolean z14) {
        this.f73839u.setValue(this, Z[19], Boolean.valueOf(z14));
    }

    public /* bridge */ boolean E() {
        return DescriptorRendererOptions.a.b(this);
    }

    public void E0(boolean z14) {
        this.Y.setValue(this, Z[49], Boolean.valueOf(z14));
    }

    public boolean F() {
        return ((Boolean) this.f73839u.getValue(this, Z[19])).booleanValue();
    }

    public void F0(boolean z14) {
        this.f73832n.setValue(this, Z[12], Boolean.valueOf(z14));
    }

    public boolean G() {
        return ((Boolean) this.Y.getValue(this, Z[49])).booleanValue();
    }

    public void G0(z zVar) {
        zVar.getClass();
        this.B.setValue(this, Z[26], zVar);
    }

    public Set H() {
        return (Set) this.f73823e.getValue(this, Z[3]);
    }

    public void H0(boolean z14) {
        this.U.setValue(this, Z[45], Boolean.valueOf(z14));
    }

    public boolean I() {
        return ((Boolean) this.f73832n.getValue(this, Z[12])).booleanValue();
    }

    public void I0(boolean z14) {
        this.W.setValue(this, Z[47], Boolean.valueOf(z14));
    }

    public z J() {
        return (z) this.B.getValue(this, Z[26]);
    }

    public void J0(b0 b0Var) {
        b0Var.getClass();
        this.H.setValue(this, Z[32], b0Var);
    }

    public a0 K() {
        return (a0) this.E.getValue(this, Z[29]);
    }

    public void K0(Function1 function1) {
        this.f73840v.setValue(this, Z[20], function1);
    }

    public boolean L() {
        return ((Boolean) this.U.getValue(this, Z[45])).booleanValue();
    }

    public void L0(boolean z14) {
        this.S.setValue(this, Z[43], Boolean.valueOf(z14));
    }

    public boolean M() {
        return ((Boolean) this.W.getValue(this, Z[47])).booleanValue();
    }

    public void M0(boolean z14) {
        this.f73835q.setValue(this, Z[15], Boolean.valueOf(z14));
    }

    public b0 N() {
        return (b0) this.H.getValue(this, Z[32]);
    }

    public void N0(boolean z14) {
        this.P.setValue(this, Z[40], Boolean.valueOf(z14));
    }

    public Function1 O() {
        return (Function1) this.f73840v.getValue(this, Z[20]);
    }

    public void O0(boolean z14) {
        this.I.setValue(this, Z[33], Boolean.valueOf(z14));
    }

    public boolean P() {
        return ((Boolean) this.F.getValue(this, Z[30])).booleanValue();
    }

    public void P0(boolean z14) {
        this.f73834p.setValue(this, Z[14], Boolean.valueOf(z14));
    }

    public boolean Q() {
        return ((Boolean) this.S.getValue(this, Z[43])).booleanValue();
    }

    public void Q0(boolean z14) {
        this.f73833o.setValue(this, Z[13], Boolean.valueOf(z14));
    }

    public boolean R() {
        return ((Boolean) this.G.getValue(this, Z[31])).booleanValue();
    }

    public void R0(boolean z14) {
        this.V.setValue(this, Z[46], Boolean.valueOf(z14));
    }

    public boolean S() {
        return ((Boolean) this.f73835q.getValue(this, Z[15])).booleanValue();
    }

    public void S0(boolean z14) {
        this.f73836r.setValue(this, Z[16], Boolean.valueOf(z14));
    }

    public boolean T() {
        return ((Boolean) this.P.getValue(this, Z[40])).booleanValue();
    }

    public void T0(boolean z14) {
        this.R.setValue(this, Z[42], Boolean.valueOf(z14));
    }

    public boolean U() {
        return ((Boolean) this.I.getValue(this, Z[33])).booleanValue();
    }

    public void U0(boolean z14) {
        this.Q.setValue(this, Z[41], Boolean.valueOf(z14));
    }

    public boolean V() {
        return ((Boolean) this.f73834p.getValue(this, Z[14])).booleanValue();
    }

    public void V0(boolean z14) {
        this.A.setValue(this, Z[25], Boolean.valueOf(z14));
    }

    public boolean W() {
        return ((Boolean) this.f73833o.getValue(this, Z[13])).booleanValue();
    }

    public void W0(boolean z14) {
        this.f73825g.setValue(this, Z[5], Boolean.valueOf(z14));
    }

    public boolean X() {
        return ((Boolean) this.V.getValue(this, Z[46])).booleanValue();
    }

    public void X0(Function1 function1) {
        function1.getClass();
        this.f73843y.setValue(this, Z[23], function1);
    }

    public boolean Y() {
        return ((Boolean) this.f73836r.getValue(this, Z[16])).booleanValue();
    }

    public void Y0(boolean z14) {
        this.f73838t.setValue(this, Z[18], Boolean.valueOf(z14));
    }

    public boolean Z() {
        return ((Boolean) this.R.getValue(this, Z[42])).booleanValue();
    }

    public void Z0(boolean z14) {
        this.f73829k.setValue(this, Z[9], Boolean.valueOf(z14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean a() {
        return ((Boolean) this.f73831m.getValue(this, Z[11])).booleanValue();
    }

    public boolean a0() {
        return ((Boolean) this.Q.getValue(this, Z[41])).booleanValue();
    }

    public void a1(DescriptorRenderer.ValueParametersHandler valueParametersHandler) {
        valueParametersHandler.getClass();
        this.C.setValue(this, Z[27], valueParametersHandler);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public Set b() {
        return (Set) this.L.getValue(this, Z[36]);
    }

    public boolean b0() {
        return ((Boolean) this.A.getValue(this, Z[25])).booleanValue();
    }

    public void b1(boolean z14) {
        this.f73828j.setValue(this, Z[8], Boolean.valueOf(z14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean c() {
        return ((Boolean) this.f73826h.getValue(this, Z[6])).booleanValue();
    }

    public boolean c0() {
        return ((Boolean) this.f73825g.getValue(this, Z[5])).booleanValue();
    }

    public void c1(boolean z14) {
        this.f73822d.setValue(this, Z[2], Boolean.valueOf(z14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public ej.a d() {
        return (ej.a) this.N.getValue(this, Z[38]);
    }

    public boolean d0() {
        return ((Boolean) this.f73824f.getValue(this, Z[4])).booleanValue();
    }

    public void d1(boolean z14) {
        this.f73830l.setValue(this, Z[10], Boolean.valueOf(z14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void e(Set set) {
        set.getClass();
        this.L.setValue(this, Z[36], set);
    }

    public c0 e0() {
        return (c0) this.D.getValue(this, Z[28]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void f(Set set) {
        set.getClass();
        this.f73823e.setValue(this, Z[3], set);
    }

    public Function1 f0() {
        return (Function1) this.f73843y.getValue(this, Z[23]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void g(c0 c0Var) {
        c0Var.getClass();
        this.D.setValue(this, Z[28], c0Var);
    }

    public boolean g0() {
        return ((Boolean) this.f73838t.getValue(this, Z[18])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void h(boolean z14) {
        this.f73826h.setValue(this, Z[6], Boolean.valueOf(z14));
    }

    public boolean h0() {
        return ((Boolean) this.f73829k.getValue(this, Z[9])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void i(boolean z14) {
        this.f73841w.setValue(this, Z[21], Boolean.valueOf(z14));
    }

    public DescriptorRenderer.ValueParametersHandler i0() {
        return (DescriptorRenderer.ValueParametersHandler) this.C.getValue(this, Z[27]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void j(boolean z14) {
        this.f73824f.setValue(this, Z[4], Boolean.valueOf(z14));
    }

    public boolean j0() {
        return ((Boolean) this.f73828j.getValue(this, Z[8])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void k(boolean z14) {
        this.f73821c.setValue(this, Z[1], Boolean.valueOf(z14));
    }

    public boolean k0() {
        return ((Boolean) this.f73821c.getValue(this, Z[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void l(boolean z14) {
        this.f73842x.setValue(this, Z[22], Boolean.valueOf(z14));
    }

    public boolean l0() {
        return ((Boolean) this.f73822d.getValue(this, Z[2])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void m(boolean z14) {
        this.F.setValue(this, Z[30], Boolean.valueOf(z14));
    }

    public boolean m0() {
        return ((Boolean) this.f73830l.getValue(this, Z[10])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void n(a0 a0Var) {
        a0Var.getClass();
        this.E.setValue(this, Z[29], a0Var);
    }

    public boolean n0() {
        return ((Boolean) this.f73842x.getValue(this, Z[22])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void o(ClassifierNamePolicy classifierNamePolicy) {
        classifierNamePolicy.getClass();
        this.f73820b.setValue(this, Z[0], classifierNamePolicy);
    }

    public boolean o0() {
        return ((Boolean) this.f73841w.getValue(this, Z[21])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void p(boolean z14) {
        this.G.setValue(this, Z[31], Boolean.valueOf(z14));
    }

    public final boolean p0() {
        return this.f73819a;
    }

    public final void q0() {
        this.f73819a = true;
    }

    public final ReadWriteProperty r0(Object obj) {
        mh.a aVar = mh.a.f80147a;
        return new a(obj, this);
    }

    public void s0(boolean z14) {
        this.f73837s.setValue(this, Z[17], Boolean.valueOf(z14));
    }

    public boolean t() {
        return ((Boolean) this.f73837s.getValue(this, Z[17])).booleanValue();
    }

    public void t0(boolean z14) {
        this.O.setValue(this, Z[39], Boolean.valueOf(z14));
    }

    public boolean u() {
        return ((Boolean) this.O.getValue(this, Z[39])).booleanValue();
    }

    public void u0(ej.a aVar) {
        aVar.getClass();
        this.N.setValue(this, Z[38], aVar);
    }

    public Function1 v() {
        return (Function1) this.M.getValue(this, Z[37]);
    }

    public void v0(Function1 function1) {
        this.M.setValue(this, Z[37], function1);
    }

    public boolean w() {
        return ((Boolean) this.X.getValue(this, Z[48])).booleanValue();
    }

    public void w0(boolean z14) {
        this.X.setValue(this, Z[48], Boolean.valueOf(z14));
    }

    public boolean x() {
        return ((Boolean) this.f73827i.getValue(this, Z[7])).booleanValue();
    }

    public void x0(boolean z14) {
        this.f73827i.setValue(this, Z[7], Boolean.valueOf(z14));
    }

    public ClassifierNamePolicy y() {
        return (ClassifierNamePolicy) this.f73820b.getValue(this, Z[0]);
    }

    public void y0(Function1 function1) {
        this.f73844z.setValue(this, Z[24], function1);
    }

    public Function1 z() {
        return (Function1) this.f73844z.getValue(this, Z[24]);
    }

    public void z0(boolean z14) {
        this.J.setValue(this, Z[34], Boolean.valueOf(z14));
    }
}
