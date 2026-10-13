package cf0;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f27700a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f27701b = j1.m.c(-1177053371, false, new Function4() { // from class: cf0.d
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return p.j((gm.u) obj, (Modifier) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function4 f27702c = j1.m.c(1591370835, false, new Function4() { // from class: cf0.i
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return p.c((gm.u) obj, (Modifier) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f27703d = j1.m.c(-751285071, false, new Function2() { // from class: cf0.j
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.i((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f27704e = j1.m.c(726022592, false, new Function2() { // from class: cf0.k
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.f((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function2 f27705f = j1.m.c(1923421133, false, new Function2() { // from class: cf0.l
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Function2 f27706g = j1.m.c(1998020061, false, new Function2() { // from class: cf0.m
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.l((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Function2 f27707h = j1.m.c(1845151889, false, new Function2() { // from class: cf0.n
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Function2 f27708i = j1.m.c(-428273375, false, new Function2() { // from class: cf0.o
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.g((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Function2 f27709j = j1.m.c(-1689504880, false, new Function2() { // from class: cf0.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.k((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Function2 f27710k = j1.m.c(-1968793504, false, new Function2() { // from class: cf0.f
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.h((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Function2 f27711l = j1.m.c(1001537628, false, new Function2() { // from class: cf0.g
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Function2 f27712m = j1.m.c(749950152, false, new Function2() { // from class: cf0.h
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return p.e((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1001537628, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$1001537628.<anonymous> (Markdown.kt:572)");
            }
            q0.K("Regular text with <em fill=\"color.foreground.ovulation\">ovulation color fill</em> inline.\n\n<em fill=\"gradient.semantic.foreground.premium\">Premium gradient fill on a full line</em>\n\nMixing <em fill=\"color.foreground.ovulation\">ovulation</em> and <em fill=\"gradient.semantic.foreground.premium\">premium gradient</em> fills.", null, null, null, 0, false, 0, 0, null, null, composer, 0, 1022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1923421133, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$1923421133.<anonymous> (Markdown.kt:484)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, ColorToken.INSTANCE.M0(), null, 0, false, 0, 0, null, null, composer, 6, 1018);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(gm.u uVar, Modifier modifier, Composer composer, int i14) {
        uVar.getClass();
        modifier.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1591370835, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$1591370835.<anonymous> (Markdown.kt:324)");
        }
        if (uVar instanceof gm.t) {
            composer.t(299017712);
            q0.G((gm.t) uVar, modifier, null, 0.0f, composer, i14 & 126, 12);
            composer.q();
        } else {
            composer.t(299019436);
            q0.M(uVar, modifier, composer, i14 & 126, 0);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return Unit.f73266a;
    }

    public static Unit d(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1845151889, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$1845151889.<anonymous> (Markdown.kt:512)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, null, null, 0, false, 0, 0, null, TextAutoSize.INSTANCE.a(k3.s.h(1), k3.s.h(50), k3.s.h(1)), composer, 196614, 478);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(749950152, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$749950152.<anonymous> (Markdown.kt:591)");
            }
            q0.K("Regular text with <em typography=\"typography.body.bold\">body bold typography</em> inline.\n\n<em typography=\"typography.headline.semibold\">Headline semibold typography</em>\n\n<em typography=\"typography.title2.bold\" fill=\"color.foreground.primary\">Title 2 Bold with primary color fill</em>\n\n<em typography=\"typography.body.regular\" fill=\"gradient.semantic.foreground.premium\">Body regular with premium gradient</em>", null, null, null, 0, false, 0, 0, null, null, composer, 0, 1022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(726022592, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$726022592.<anonymous> (Markdown.kt:470)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, null, TypographyToken.INSTANCE.j(), 0, false, 0, 0, null, null, composer, 6, 1014);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-428273375, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$-428273375.<anonymous> (Markdown.kt:527)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, null, null, 0, false, 0, 1, null, TextAutoSize.INSTANCE.a(k3.s.h(1), k3.s.h(50), k3.s.h(1)), composer, 12582918, 382);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1968793504, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$-1968793504.<anonymous> (Markdown.kt:557)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, null, null, 0, false, 0, 4, null, TextAutoSize.INSTANCE.a(k3.s.h(1), k3.s.h(50), k3.s.h(1)), composer, 12582918, 382);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-751285071, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$-751285071.<anonymous> (Markdown.kt:457)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, null, null, 0, false, 0, 0, null, null, composer, 6, 1022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(gm.u uVar, Modifier modifier, Composer composer, int i14) {
        uVar.getClass();
        modifier.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1177053371, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$-1177053371.<anonymous> (Markdown.kt:177)");
        }
        q0.M(uVar, modifier, composer, i14 & 126, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return Unit.f73266a;
    }

    public static Unit k(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1689504880, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$-1689504880.<anonymous> (Markdown.kt:542)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, null, null, 0, false, 0, 2, null, TextAutoSize.INSTANCE.a(k3.s.h(1), k3.s.h(50), k3.s.h(1)), composer, 12582918, 382);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1998020061, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.ComposableSingletons$MarkdownKt.lambda$1998020061.<anonymous> (Markdown.kt:498)");
            }
            q0.K("\n# Markdown <image/>\n\n---\n\n## How can you prevent UTIs?\n\nThere are a [bunch **of** things](https://flo.health) you can do to help minimize your odds of getting a UTI:\n\n- **Stay hydrated**\n    Drinking plenty of water can dilute urine and flush out bacteria.\n- **Wipe from front to back**\n    This will prevent transferring bacteria from the anus to the urethra.\n    And E.coli, a type of bacteria found in the bowel, is the most common cause of UTIs.\n    - Second level\n        - Third level\n        \n### Ordered list\n\n1. First item. Drinking plenty of water can dilute urine and flush out bacteria.\n2. Second item\n3. Third item\n    1. Sub item\n    2. Sub item b\n\n## Why `are we` at _~higher~_ risk of _<em>**UTIs**</em>_ and so on?", null, null, null, 0, false, 0, 0, null, TextAutoSize.INSTANCE.a(k3.s.h(1), k3.s.h(50), k3.s.h(1)), composer, 6, 510);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 m() {
        return f27701b;
    }

    public final Function4 n() {
        return f27702c;
    }
}
